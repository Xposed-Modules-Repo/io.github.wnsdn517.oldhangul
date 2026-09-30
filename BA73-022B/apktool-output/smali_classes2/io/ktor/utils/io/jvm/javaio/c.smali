.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LIv/v0;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:LIv/Z;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LIv/v0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:LIv/v0;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LHu/p;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:LIv/Z;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/jvm/javaio/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    sget-object p0, Lio/ktor/utils/io/jvm/javaio/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/l;

    if-nez p0, :cond_1

    sget-object p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    :cond_1
    invoke-interface {p0, v2}, Lio/ktor/utils/io/jvm/javaio/l;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended or in finished state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    const-string v1, "jobToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v4, v3, Lkotlin/coroutines/Continuation;

    if-eqz v4, :cond_1

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v4, v1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lkotlin/Unit;

    if-eqz v4, :cond_2

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    return p0

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_d

    instance-of v4, v3, Ljava/lang/Thread;

    if-nez v4, :cond_c

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    :goto_0
    const-string/jumbo v5, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const-string/jumbo p1, "thread"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/l;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/f;

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx/a;

    const-string v2, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {p1, v2}, LFx/a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, LIv/R0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LIv/h0;->h0()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-ne p1, v1, :cond_9

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/l;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {p1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/l;->a(J)V

    goto :goto_1

    :cond_9
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    return p0

    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already thread owning adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method

.method public final e([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
