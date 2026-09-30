.class public final Lav/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# instance fields
.field public final a:Lio/ktor/utils/io/M;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public c:Z

.field public final d:LZu/g;

.field public final e:LJv/e;

.field public final f:Lav/q;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;LZu/c;)V
    .locals 2

    const-string/jumbo v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/x;->a:Lio/ktor/utils/io/M;

    iput-object p2, p0, Lav/x;->b:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav/x;->c:Z

    iput-object p3, p0, Lav/x;->d:LZu/g;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object p1

    iput-object p1, p0, Lav/x;->e:LJv/e;

    new-instance p1, Lav/q;

    invoke-direct {p1}, Lav/q;-><init>()V

    iput-object p1, p0, Lav/x;->f:Lav/q;

    new-instance p1, LIv/H;

    const-string/jumbo p2, "ws-writer"

    invoke-direct {p1, p2}, LIv/H;-><init>(Ljava/lang/String;)V

    sget-object p2, LIv/K;->c:LIv/K;

    new-instance v0, LDe/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1}, LDe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v0}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    return-void
.end method

.method public static final a(Lav/x;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lav/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav/w;

    iget v1, v0, Lav/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav/w;

    invoke-direct {v0, p0, p2}, Lav/w;-><init>(Lav/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lav/w;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lav/w;->f:I

    const-string/jumbo v3, "unknown message "

    const/4 v4, 0x2

    const-string v5, "WebSocket closed."

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lav/w;->c:LJv/d;

    iget-object p1, v0, Lav/w;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lav/w;->a:Lav/x;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lav/w;->c:LJv/d;

    iget-object p1, v0, Lav/w;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lav/w;->a:Lav/x;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object p2, p0, Lav/x;->e:LJv/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJv/d;

    invoke-direct {v2, p2}, LJv/d;-><init>(LJv/e;)V

    :cond_5
    iput-object p0, v0, Lav/w;->a:Lav/x;

    iput-object p1, v0, Lav/w;->b:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lav/w;->c:LJv/d;

    iput v6, v0, Lav/w;->f:I

    invoke-virtual {v2, v0}, LJv/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LJv/d;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of v9, p2, Lav/h;

    if-eqz v9, :cond_7

    check-cast p2, Lav/h;

    iput-object v2, v0, Lav/w;->a:Lav/x;

    iput-object p1, v0, Lav/w;->b:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lav/w;->c:LJv/d;

    iput v4, v0, Lav/w;->f:I

    invoke-virtual {v2, p2, p1, v0}, Lav/x;->b(Lav/h;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_2
    return-object v1

    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_4
    iget-object p0, v2, Lav/x;->e:LJv/e;

    invoke-static {v5, v8}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    iget-object p0, v2, Lav/x;->a:Lio/ktor/utils/io/M;

    invoke-static {p0}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_6

    :goto_5
    :try_start_6
    iget-object p1, v2, Lav/x;->e:LJv/e;

    invoke-virtual {p1, p0, v7}, LJv/e;->g(Ljava/lang/Throwable;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_6
    iget-object p0, v2, Lav/x;->e:LJv/e;

    invoke-virtual {p0, v8}, LJv/e;->a(Ljava/lang/Throwable;)Z

    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {p0}, LJv/e;->A()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LJv/l;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v8

    :goto_8
    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    instance-of p2, p1, Lav/d;

    if-nez p2, :cond_9

    instance-of p2, p1, Lav/e;

    if-eqz p2, :cond_c

    move p2, v6

    goto :goto_9

    :cond_c
    instance-of p2, p1, Lav/f;

    :goto_9
    if-nez p2, :cond_9

    instance-of p2, p1, Lav/g;

    if-eqz p2, :cond_d

    move p2, v6

    goto :goto_a

    :cond_d
    instance-of p2, p1, Lav/c;

    :goto_a
    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    iget-object p1, v2, Lav/x;->e:LJv/e;

    invoke-static {v5, v8}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    iget-object p1, v2, Lav/x;->a:Lio/ktor/utils/io/M;

    invoke-static {p1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    throw p0
.end method


# virtual methods
.method public final b(Lav/h;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lav/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lav/v;

    iget v4, v3, Lav/v;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lav/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lav/v;

    invoke-direct {v3, v0, v2}, Lav/v;-><init>(Lav/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lav/v;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lav/v;->g:I

    const-string v6, "f"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lav/v;->d:I

    iget-object v1, v3, Lav/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lav/v;->b:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lav/v;->a:Lav/x;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v0

    move-object v0, v8

    move v8, v7

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Lav/x;->f:Lav/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    instance-of v1, v1, Lav/d;

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p2

    :goto_1
    iget-object v8, v0, Lav/x;->e:LJv/e;

    iget-object v9, v0, Lav/x;->f:Lav/q;

    :goto_2
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v10, :cond_7

    if-nez v2, :cond_7

    iget-object v10, v9, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v12, v9, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v8}, LJv/e;->A()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, LJv/l;

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v11

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lav/d;

    if-eqz v11, :cond_5

    check-cast v10, Lav/h;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    move v2, v7

    goto :goto_2

    :cond_5
    instance-of v11, v10, Lav/h;

    if-eqz v11, :cond_6

    check-cast v10, Lav/h;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown message "

    invoke-static {v10, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v8, v11}, LJv/e;->a(Ljava/lang/Throwable;)Z

    :cond_8
    iget-object v8, v9, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v9, Lav/q;->b:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lav/x;->a:Lio/ktor/utils/io/M;

    check-cast v0, Lio/ktor/utils/io/E;

    invoke-virtual {v0, v7}, Lio/ktor/utils/io/E;->s(I)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    iget-boolean v8, v0, Lav/x;->c:Z

    iput-boolean v8, v9, Lav/q;->e:Z

    iget-object v8, v9, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v12, "buffer"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v12, v9, Lav/q;->b:Ljava/nio/ByteBuffer;

    const v13, 0x7fffffff

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v12, v1, v13}, Lk2/g;->v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-nez v12, :cond_f

    iput-object v11, v9, Lav/q;->b:Ljava/nio/ByteBuffer;

    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lav/h;

    if-nez v12, :cond_10

    :cond_f
    :goto_9
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto/16 :goto_15

    :cond_10
    iget-object v14, v12, Lav/h;->g:Ljava/nio/ByteBuffer;

    iget-boolean v15, v9, Lav/q;->e:Z

    const/16 v16, 0x4

    if-eqz v15, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v17, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual/range {v17 .. v17}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v10, v9, Lav/q;->c:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iput-object v11, v9, Lav/q;->c:Ljava/nio/ByteBuffer;

    :goto_a
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v10, 0x7e

    if-ge v7, v10, :cond_12

    const/4 v7, 0x2

    goto :goto_b

    :cond_12
    const/16 v13, 0x7fff

    if-gt v7, v13, :cond_13

    move/from16 v7, v16

    goto :goto_b

    :cond_13
    const/16 v7, 0xa

    :goto_b
    if-eqz v15, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    :goto_c
    add-int v7, v7, v16

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-ge v13, v7, :cond_15

    goto :goto_9

    :cond_15
    iget-object v7, v12, Lav/h;->b:Lav/l;

    iget v13, v7, Lav/l;->b:I

    iget-boolean v11, v12, Lav/h;->a:Z

    move-object/from16 v16, v0

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move/from16 v17, v2

    if-ge v0, v10, :cond_16

    goto :goto_d

    :cond_16
    const v2, 0xffff

    if-gt v0, v2, :cond_17

    move v0, v10

    goto :goto_d

    :cond_17
    const/16 v0, 0x7f

    :goto_d
    iget-object v2, v9, Lav/q;->d:Lav/l;

    if-nez v2, :cond_19

    if-nez v11, :cond_18

    iput-object v7, v9, Lav/q;->d:Lav/l;

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    if-ne v2, v7, :cond_1b

    const/4 v2, 0x0

    if-eqz v11, :cond_1a

    iput-object v2, v9, Lav/q;->d:Lav/l;

    :cond_1a
    const/4 v13, 0x0

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    iget-boolean v7, v7, Lav/l;->a:Z

    if-eqz v7, :cond_25

    :goto_e
    const/16 v7, 0x80

    if-eqz v11, :cond_1c

    move v11, v7

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    iget-boolean v2, v12, Lav/h;->d:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x40

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v11

    iget-boolean v11, v12, Lav/h;->e:Z

    if-eqz v11, :cond_1e

    const/16 v11, 0x20

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v2, v11

    iget-boolean v11, v12, Lav/h;->f:Z

    if-eqz v11, :cond_1f

    const/16 v11, 0x10

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v2, v11

    or-int/2addr v2, v13

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_20

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    or-int v2, v7, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v10, :cond_22

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_22
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_14
    iget-object v0, v9, Lav/q;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_23

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lk2/g;->v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    :cond_23
    invoke-virtual {v8}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v0, v9, Lav/q;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_24

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-string v7, "<this>"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string/jumbo v10, "this@copy.slice()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "this@apply"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7fffffff

    invoke-static {v7, v2, v10}, Lk2/g;->v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v7, "allocate(size).apply {\n \u2026ly)\n        clear()\n    }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgl/b;->s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move-object v14, v2

    :cond_24
    iput-object v14, v9, Lav/q;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v16

    move/from16 v2, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t continue with different data frame opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v2, v1

    move-object/from16 v0, v16

    move/from16 v1, v17

    :cond_26
    iget-object v7, v0, Lav/x;->a:Lio/ktor/utils/io/M;

    iput-object v0, v5, Lav/v;->a:Lav/x;

    iput-object v2, v5, Lav/v;->b:Ljava/nio/ByteBuffer;

    iput-object v3, v5, Lav/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v1, v5, Lav/v;->d:I

    const/4 v8, 0x1

    iput v8, v5, Lav/v;->g:I

    check-cast v7, Lio/ktor/utils/io/E;

    invoke-virtual {v7, v2, v5}, Lio/ktor/utils/io/E;->m0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_27

    return-object v4

    :cond_27
    :goto_16
    iget-object v7, v0, Lav/x;->f:Lav/q;

    iget-object v9, v7, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v7, v7, Lav/q;->b:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_29

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2a
    :goto_17
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_2b

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_26

    :cond_2c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move v7, v8

    goto/16 :goto_1
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lav/x;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
