.class public final LGu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LIv/I;


# instance fields
.field public final a:Ljava/nio/channels/spi/SelectorProvider;

.field public b:I

.field public c:I

.field private volatile closed:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ldt/d;

.field public final f:LGu/k;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field private volatile inSelect:Z

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(LIv/D;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    const-string v1, "provider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LGu/d;->a:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LGu/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ldt/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldt/d;-><init>(I)V

    iput-object v0, p0, LGu/d;->e:Ldt/d;

    new-instance v0, LGu/k;

    invoke-direct {v0}, LGu/k;-><init>()V

    iput-object v0, p0, LGu/d;->f:LGu/k;

    new-instance v0, LIv/H;

    const-string v1, "selector"

    invoke-direct {v0, v1}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LGu/d;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, LFh/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, LFh/h;-><init>(LIv/I;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public static final c(LGu/d;LGu/k;Ljava/nio/channels/spi/AbstractSelector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LGu/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGu/a;

    iget v1, v0, LGu/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGu/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGu/a;

    invoke-direct {v0, p0, p3}, LGu/a;-><init>(LGu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, LGu/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGu/a;->f:I

    const-string v3, "selector.keys()"

    const-string v4, "selector.selectedKeys()"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iget-object p1, v0, LGu/a;->b:LGu/k;

    iget-object p2, v0, LGu/a;->a:LGu/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iget-object p1, v0, LGu/a;->b:LGu/k;

    iget-object p2, v0, LGu/a;->a:LGu/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    iget-object p0, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iget-object p1, v0, LGu/a;->b:LGu/k;

    iget-object p2, v0, LGu/a;->a:LGu/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p3, p0, LGu/d;->closed:Z

    if-nez p3, :cond_10

    :goto_2
    invoke-virtual {p1}, LGu/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGu/o;

    if-nez p3, :cond_f

    iget p3, p0, LGu/d;->b:I

    if-lez p3, :cond_9

    iput-object p0, v0, LGu/a;->a:LGu/d;

    iput-object p1, v0, LGu/a;->b:LGu/k;

    iput-object p2, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iput v7, v0, LGu/a;->f:I

    invoke-virtual {p0, p2, v0}, LGu/d;->e0(Ljava/nio/channels/Selector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, LGu/d;->v(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LGu/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGu/o;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, p3}, LGu/d;->k(Ljava/nio/channels/Selector;LGu/o;)V

    goto :goto_1

    :cond_8
    iput-object p0, v0, LGu/a;->a:LGu/d;

    iput-object p1, v0, LGu/a;->b:LGu/k;

    iput-object p2, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iput v6, v0, LGu/a;->f:I

    invoke-static {v0}, LIv/M;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_9
    iget p3, p0, LGu/d;->c:I

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    iget p3, p0, LGu/d;->b:I

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, LGu/d;->v(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    iput p3, p0, LGu/d;->c:I

    goto :goto_1

    :cond_b
    iput-object p0, v0, LGu/a;->a:LGu/d;

    iput-object p1, v0, LGu/a;->b:LGu/k;

    iput-object p2, v0, LGu/a;->c:Ljava/nio/channels/Selector;

    iput v5, v0, LGu/a;->f:I

    invoke-virtual {p1}, LGu/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGu/o;

    if-nez p3, :cond_c

    invoke-virtual {p0, p1, v0}, LGu/d;->Z(LGu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    :cond_c
    if-ne p3, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p3, LGu/o;

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2, p3}, LGu/d;->k(Ljava/nio/channels/Selector;LGu/o;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, p2, p3}, LGu/d;->k(Ljava/nio/channels/Selector;LGu/o;)V

    goto/16 :goto_2

    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(LGu/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGu/d;->closed:Z

    return-void
.end method

.method public static final synthetic j(LGu/d;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    iput-object p1, p0, LGu/d;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static l(LGu/o;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGu/p;

    iget-object p0, p0, LGu/p;->c:LGu/j;

    sget-object v0, LGu/n;->b:[LGu/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "interest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGu/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/k;

    if-eqz v3, :cond_0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, LGu/e;

    const-string v0, "Closed selector"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LGu/e;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    const-string v0, "selector.keys()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGu/o;

    if-eqz v2, :cond_2

    check-cast v1, LGu/o;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, LGu/d;->l(LGu/o;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final J(LHu/t;)V
    .locals 1

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p1, v0}, LGu/d;->l(LGu/o;Ljava/lang/Throwable;)V

    iget-object v0, p0, LGu/d;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object p1, p1, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "keyFor(selector)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {p0}, LGu/d;->f0()V

    :cond_0
    return-void
.end method

.method public final Z(LGu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGu/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGu/b;

    iget v1, v0, LGu/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGu/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGu/b;

    invoke-direct {v0, p0, p2}, LGu/b;-><init>(LGu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, LGu/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGu/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGu/b;->b:LGu/k;

    iget-object p1, v0, LGu/b;->a:LGu/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LGu/k;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGu/o;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, p0, LGu/d;->closed:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    return-object v2

    :cond_5
    iput-object p0, v0, LGu/b;->a:LGu/d;

    iput-object p1, v0, LGu/b;->b:LGu/k;

    iput v3, v0, LGu/b;->e:I

    iget-object p2, p0, LGu/d;->e:Ldt/d;

    invoke-virtual {p1}, LGu/k;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, LGu/d;->closed:Z

    if-nez v4, :cond_9

    iget-object v4, p2, Ldt/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LGu/k;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, LGu/d;->closed:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p2, Ldt/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Continuation is already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v2, v1, :cond_3

    return-object v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LGu/d;->closed:Z

    iget-object v0, p0, LGu/d;->f:LGu/k;

    invoke-virtual {v0}, LGu/k;->b()V

    iget-object v0, p0, LGu/d;->e:Ldt/d;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGu/d;->f0()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LGu/d;->g:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LGu/p;

    invoke-virtual {p1}, LGu/p;->k()I

    move-result v0

    iget v1, p2, LGu/n;->a:I

    iget-object v2, p1, LGu/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    new-instance v0, LIv/l;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LIv/l;->u()V

    sget-object v1, LGu/q;->a:LGu/q;

    invoke-virtual {v0, v1}, LIv/l;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LGu/p;->c:LGu/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "interest"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "continuation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGu/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LIv/m;

    if-nez p2, :cond_3

    const-string p2, "selectable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, LGu/d;->f:LGu/k;

    invoke-virtual {p2, p1}, LGu/k;->a(LGu/p;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LGu/d;->e:Ldt/d;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p2, p2, Ldt/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LGu/d;->f0()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LGu/o;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1, p0}, LGu/d;->l(LGu/o;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Handler for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Selectable is invalid state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Selectable is already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(Ljava/nio/channels/Selector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGu/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGu/c;

    iget v1, v0, LGu/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGu/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGu/c;

    invoke-direct {v0, p0, p2}, LGu/c;-><init>(LGu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, LGu/c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGu/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGu/c;->b:Ljava/nio/channels/Selector;

    iget-object p0, v0, LGu/c;->a:LGu/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v3, p0, LGu/d;->inSelect:Z

    iput-object p0, v0, LGu/c;->a:LGu/d;

    iput-object p1, v0, LGu/c;->b:Ljava/nio/channels/Selector;

    iput v3, v0, LGu/c;->e:I

    invoke-static {v0}, LIv/M;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LGu/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v0, p0, LGu/d;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, LGu/d;->inSelect:Z

    iget-object p0, p0, LGu/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, LGu/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LGu/d;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LGu/d;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public final k(Ljava/nio/channels/Selector;LGu/o;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, LGu/o;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LGu/p;

    invoke-virtual {v2}, LGu/p;->k()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, LGu/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGu/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-interface {p2}, LGu/o;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_3
    invoke-static {p2, p0}, LGu/d;->l(LGu/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    const-string v0, "selectedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, LGu/d;->b:I

    const/4 p2, 0x0

    iput p2, p0, LGu/d;->c:I

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LGu/o;

    if-eqz v5, :cond_0

    check-cast v4, LGu/o;

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v2, p0, LGu/d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LGu/d;->c:I

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    check-cast v4, LGu/p;

    iget-object v4, v4, LGu/p;->c:LGu/j;

    sget-object v5, LGu/n;->c:[I

    array-length v6, v5

    move v7, p2

    :goto_2
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    and-int/2addr v8, v2

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LGu/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIv/k;

    if-eqz v8, :cond_2

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    not-int v2, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    if-eqz v2, :cond_6

    iget v2, p0, LGu/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LGu/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v3, p0, LGu/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LGu/d;->c:I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LGu/o;

    if-eqz v4, :cond_5

    check-cast v3, LGu/o;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3, v2}, LGu/d;->l(LGu/o;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
