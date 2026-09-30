.class public final LIu/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;
.implements LHu/r;


# instance fields
.field public final a:LJv/v;

.field public final b:LJv/w;

.field public final c:LHu/r;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LJv/v;LJv/w;LHu/r;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIu/T;->a:LJv/v;

    iput-object p2, p0, LIu/T;->b:LJv/w;

    iput-object p3, p0, LIu/T;->c:LHu/r;

    iput-object p4, p0, LIu/T;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final k(LIu/T;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LIu/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIu/P;

    iget v1, v0, LIu/P;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/P;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/P;

    invoke-direct {v0, p0, p2}, LIu/P;-><init>(LIu/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, LIu/P;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/P;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LIu/P;->c:LJv/d;

    iget-object p1, v0, LIu/P;->b:LJv/v;

    iget-object v2, v0, LIu/P;->a:Lio/ktor/utils/io/M;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIu/P;->c:LJv/d;

    iget-object p1, v0, LIu/P;->b:LJv/v;

    iget-object v2, v0, LIu/P;->a:Lio/ktor/utils/io/M;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, LIu/T;->a:LJv/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {p0}, LJv/v;->iterator()LJv/d;

    move-result-object p2

    :goto_1
    iput-object p1, v0, LIu/P;->a:Lio/ktor/utils/io/M;

    iput-object p0, v0, LIu/P;->b:LJv/v;

    iput-object p2, v0, LIu/P;->c:LJv/d;

    iput v5, v0, LIu/P;->f:I

    invoke-virtual {p2, v0}, LJv/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v11

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LJv/d;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIu/J;

    iget-object v6, p2, LIu/J;->c:LXu/e;

    iget-object v7, p2, LIu/J;->a:LIu/L;

    invoke-virtual {v6}, LXu/i;->l()J

    move-result-wide v8

    sget-object v6, LIu/O;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-ne v6, v5, :cond_6

    iget-object p2, p2, LIu/J;->c:LXu/e;

    iput-object v2, v0, LIu/P;->a:Lio/ktor/utils/io/M;

    iput-object p1, v0, LIu/P;->b:LJv/v;

    iput-object p0, v0, LIu/P;->c:LJv/d;

    iput v4, v0, LIu/P;->f:I

    move-object v6, v2

    check-cast v6, Lio/ktor/utils/io/E;

    invoke-virtual {v6, p2, v0}, Lio/ktor/utils/io/E;->r0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_4
    :try_start_5
    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2, v5}, Lio/ktor/utils/io/E;->s(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_5
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_6

    :cond_6
    :try_start_6
    new-instance p0, LE4/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected record "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    invoke-interface {p1, v3}, LJv/v;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_8

    :catchall_1
    move-object p1, v2

    goto :goto_7

    :catchall_2
    move-exception p2

    goto :goto_5

    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_9
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p0}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, LJv/v;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    :goto_7
    invoke-static {p1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(LIu/T;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LIu/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIu/Q;

    iget v1, v0, LIu/Q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/Q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/Q;

    invoke-direct {v0, p0, p2}, LIu/Q;-><init>(LIu/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, LIu/Q;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/Q;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LIu/Q;->e:Ljava/nio/ByteBuffer;

    iget-object p1, v0, LIu/Q;->d:Ljava/lang/Object;

    iget-object v2, v0, LIu/Q;->c:LZu/g;

    iget-object v6, v0, LIu/Q;->b:Lio/ktor/utils/io/J;

    iget-object v7, v0, LIu/Q;->a:LIu/T;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, p0

    move-object p0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LIu/Q;->e:Ljava/nio/ByteBuffer;

    iget-object p1, v0, LIu/Q;->d:Ljava/lang/Object;

    iget-object v2, v0, LIu/Q;->c:LZu/g;

    iget-object v6, v0, LIu/Q;->b:Lio/ktor/utils/io/J;

    iget-object v7, v0, LIu/Q;->a:LIu/T;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/network/util/a;->a:LZu/f;

    invoke-virtual {p2}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object p0, v0, LIu/Q;->a:LIu/T;

    iput-object p1, v0, LIu/Q;->b:Lio/ktor/utils/io/J;

    iput-object p2, v0, LIu/Q;->c:LZu/g;

    iput-object v2, v0, LIu/Q;->d:Ljava/lang/Object;

    iput-object v6, v0, LIu/Q;->e:Ljava/nio/ByteBuffer;

    iput v5, v0, LIu/Q;->h:I

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v6, v0}, Lio/ktor/utils/io/E;->F(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v11

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, -0x1

    if-eq p2, v8, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, v7, LIu/T;->b:LJv/w;

    sget-object v8, LIu/L;->g:LIu/L;

    new-instance v9, LXu/d;

    invoke-direct {v9}, LXu/d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v9, p0}, Lr0/a;->x(LXu/d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, LXu/d;->d0()LXu/e;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v10, LIu/J;

    invoke-direct {v10, v8, v9}, LIu/J;-><init>(LIu/L;LXu/e;)V

    iput-object v7, v0, LIu/Q;->a:LIu/T;

    iput-object v6, v0, LIu/Q;->b:Lio/ktor/utils/io/J;

    iput-object v2, v0, LIu/Q;->c:LZu/g;

    iput-object p1, v0, LIu/Q;->d:Ljava/lang/Object;

    iput-object p0, v0, LIu/Q;->e:Ljava/nio/ByteBuffer;

    iput v4, v0, LIu/Q;->h:I

    invoke-interface {p2, v10, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v9}, LXu/k;->close()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    iget-object p0, v7, LIu/T;->b:LJv/w;

    invoke-interface {p0, v3}, LJv/w;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, p1}, LZu/g;->X(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    move-object p2, v2

    move-object v2, p1

    goto :goto_6

    :goto_4
    move-object v7, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_8
    iget-object p2, v7, LIu/T;->b:LJv/w;

    invoke-interface {p2, v3}, LJv/w;->a(Ljava/lang/Throwable;)Z

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception p0

    :goto_6
    invoke-interface {p2, v2}, LZu/g;->X(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/a0;
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIv/H;

    const-string v2, "cio-tls-output-loop"

    invoke-direct {v1, v2}, LIv/H;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LIu/T;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, LIu/S;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, LIu/S;-><init>(LIu/T;Lkotlin/coroutines/Continuation;I)V

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LIu/T;->c:LHu/r;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LIu/T;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LIu/T;->c:LHu/r;

    invoke-interface {p0}, LHu/b;->dispose()V

    return-void
.end method

.method public final j(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/b0;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIv/H;

    const-string v1, "cio-tls-input-loop"

    invoke-direct {v0, v1}, LIv/H;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIu/T;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LIu/S;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LIu/S;-><init>(LIu/T;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/Q;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0
.end method
