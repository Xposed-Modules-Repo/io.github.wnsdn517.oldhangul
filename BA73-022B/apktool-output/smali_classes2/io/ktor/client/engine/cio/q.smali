.class public final Lio/ktor/client/engine/cio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field private volatile synthetic connections:I

.field public final d:Lio/ktor/client/engine/cio/g;

.field public final e:LMs/c;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lio/ktor/client/engine/cio/d;

.field public final h:LJv/e;

.field public final i:J

.field public final j:LIv/O0;

.field volatile synthetic lastActivity:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/cio/q;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/q;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/g;LMs/c;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/cio/d;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/q;->a:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/q;->b:I

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/q;->c:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    iput-object p5, p0, Lio/ktor/client/engine/cio/q;->e:LMs/c;

    iput-object p6, p0, Lio/ktor/client/engine/cio/q;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lio/ktor/client/engine/cio/q;->g:Lio/ktor/client/engine/cio/d;

    sget-object p3, LRu/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/client/engine/cio/q;->lastActivity:J

    const/4 p3, 0x0

    iput p3, p0, Lio/ktor/client/engine/cio/q;->connections:I

    const/4 p5, 0x7

    const/4 p7, 0x0

    invoke-static {p3, p5, p7}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/client/engine/cio/q;->h:LJv/e;

    const/4 p5, 0x2

    int-to-long v0, p5

    iget-object p4, p4, Lio/ktor/client/engine/cio/g;->a:Lio/ktor/client/engine/cio/a;

    const-wide/16 v2, 0x1388

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/client/engine/cio/q;->i:J

    new-instance p4, LIv/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Endpoint timeout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lio/ktor/client/engine/cio/p;

    invoke-direct {p2, p0, p7, p3}, Lio/ktor/client/engine/cio/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p7, p2, p5}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/q;->j:LIv/O0;

    return-void
.end method


# virtual methods
.method public final c(Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/engine/cio/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/cio/j;

    iget v3, v2, Lio/ktor/client/engine/cio/j;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/j;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/cio/j;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/engine/cio/j;->l:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lio/ktor/client/engine/cio/q;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LHu/r;

    iget-object v0, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LHu/n;

    iget-object v2, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/ktor/client/engine/cio/j;->e:LHu/m;

    iget-object v4, v2, Lio/ktor/client/engine/cio/j;->d:Ljava/lang/Object;

    check-cast v4, LHu/r;

    iget-object v5, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    check-cast v5, LHu/n;

    iget-object v6, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    check-cast v6, Lyu/e;

    iget-object v6, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    goto/16 :goto_b

    :cond_3
    iget v0, v2, Lio/ktor/client/engine/cio/j;->g:I

    iget-wide v13, v2, Lio/ktor/client/engine/cio/j;->i:J

    const-wide v15, 0x7fffffffffffffffL

    iget-wide v5, v2, Lio/ktor/client/engine/cio/j;->h:J

    iget v4, v2, Lio/ktor/client/engine/cio/j;->f:I

    move-wide/from16 v17, v15

    iget-object v15, v2, Lio/ktor/client/engine/cio/j;->d:Ljava/lang/Object;

    check-cast v15, LHu/n;

    iget-object v7, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    check-cast v8, Lyu/e;

    iget-object v9, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v12

    const/4 v12, 0x2

    :goto_1
    move-wide/from16 v22, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v0, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    check-cast v0, LHu/n;

    iget-object v4, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    check-cast v4, Lyu/e;

    iget-object v9, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    iget-object v1, v1, Lio/ktor/client/engine/cio/g;->a:Lio/ktor/client/engine/cio/a;

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, Ltu/Q;->d:Ltu/P;

    invoke-virtual/range {p1 .. p1}, Lyu/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu/O;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v6, Ltu/O;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v17

    :goto_2
    iget-object v1, v6, Ltu/O;->b:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v8, 0x0

    move-wide/from16 v22, v6

    move-object v7, v1

    move-wide v5, v4

    move v4, v12

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_4
    if-ge v8, v4, :cond_f

    :try_start_4
    new-instance v9, LHu/n;

    iget-object v13, v1, Lio/ktor/client/engine/cio/q;->a:Ljava/lang/String;

    iget v14, v1, Lio/ktor/client/engine/cio/q;->b:I

    invoke-direct {v9, v13, v14}, LHu/n;-><init>(Ljava/lang/String;I)V

    new-instance v19, Lio/ktor/client/engine/cio/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    :try_start_5
    invoke-direct/range {v19 .. v24}, Lio/ktor/client/engine/cio/k;-><init>(Lio/ktor/client/engine/cio/q;LHu/n;JLkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-wide/from16 v13, v22

    cmp-long v19, v5, v17

    if-nez v19, :cond_a

    :try_start_6
    iput-object v9, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    iput-object v0, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/engine/cio/j;->d:Ljava/lang/Object;

    iput v12, v2, Lio/ktor/client/engine/cio/j;->l:I

    invoke-virtual {v1, v9, v2}, Lio/ktor/client/engine/cio/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v0, v15

    :goto_5
    check-cast v1, LHu/r;

    goto :goto_7

    :cond_a
    iput-object v9, v2, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    iput-object v0, v2, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/engine/cio/j;->d:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/client/engine/cio/j;->f:I

    iput-wide v5, v2, Lio/ktor/client/engine/cio/j;->h:J

    iput-wide v13, v2, Lio/ktor/client/engine/cio/j;->i:J

    iput v8, v2, Lio/ktor/client/engine/cio/j;->g:I

    move/from16 v19, v12

    const/4 v12, 0x2

    iput v12, v2, Lio/ktor/client/engine/cio/j;->l:I

    invoke-static {v5, v6, v1, v2}, LIv/V0;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v22, v8

    move-object v8, v0

    move/from16 v0, v22

    goto/16 :goto_1

    :goto_6
    check-cast v1, LHu/r;

    if-nez v1, :cond_c

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v9

    move/from16 v12, v19

    goto :goto_4

    :cond_c
    move-object v0, v15

    :goto_7
    invoke-static {v1}, LR5/b;->e(LHu/r;)LHu/m;

    move-result-object v4

    iget-boolean v5, v9, Lio/ktor/client/engine/cio/q;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v5, :cond_d

    return-object v4

    :cond_d
    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v9

    :goto_8
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lio/ktor/client/engine/cio/q;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, LOu/c;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2, v5}, LOu/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lio/ktor/client/engine/cio/j;->a:Lio/ktor/client/engine/cio/q;

    iput-object v5, v1, Lio/ktor/client/engine/cio/j;->b:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/engine/cio/j;->c:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/engine/cio/j;->d:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/engine/cio/j;->e:LHu/m;

    const/4 v8, 0x4

    iput v8, v1, Lio/ktor/client/engine/cio/j;->l:I

    invoke-static {v0, v6, v7, v1}, Lcom/bumptech/glide/e;->t(LHu/m;Lkotlin/coroutines/CoroutineContext;LOu/c;Lio/ktor/client/engine/cio/j;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    move-object v3, v4

    move-object v4, v5

    :goto_a
    :try_start_8
    check-cast v1, LHu/r;

    invoke-static {v1}, LR5/b;->e(LHu/r;)LHu/m;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    :goto_b
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    iget-object v1, v2, Lio/ktor/client/engine/cio/q;->e:LMs/c;

    invoke-virtual {v1, v4}, LMs/c;->d(LHu/n;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v9, v1

    :goto_c
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_f
    move-object v9, v1

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_10

    invoke-static {v0, v11}, Ltu/S;->a(Lyu/e;Ljava/net/SocketTimeoutException;)Lsu/a;

    move-result-object v0

    goto :goto_d

    :cond_10
    new-instance v0, LCu/a;

    const-string v1, "Connect timed out or retry attempts exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lio/ktor/client/engine/cio/q;->j:LIv/O0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/q;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final f(Lyu/e;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/client/engine/cio/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/l;

    iget v1, v0, Lio/ktor/client/engine/cio/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/l;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/l;-><init>(Lio/ktor/client/engine/cio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/l;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x3

    if-eq v2, p0, :cond_2

    if-ne v2, p2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p2, v0, Lio/ktor/client/engine/cio/l;->c:I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    throw p1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LRu/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/ktor/client/engine/cio/q;->lastActivity:J

    iget-object p3, p0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lio/ktor/client/engine/cio/l;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/q;->j(Lyu/e;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final j(Lyu/e;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "exceptionMapper"

    instance-of v4, v2, Lio/ktor/client/engine/cio/m;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/client/engine/cio/m;

    iget v5, v4, Lio/ktor/client/engine/cio/m;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/engine/cio/m;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/m;

    invoke-direct {v4, v0, v2}, Lio/ktor/client/engine/cio/m;-><init>(Lio/ktor/client/engine/cio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/m;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lio/ktor/client/engine/cio/m;->h:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "request"

    const-string v11, "<this>"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyu/e;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/cio/m;->e:LRu/b;

    iget-object v1, v4, Lio/ktor/client/engine/cio/m;->d:Lio/ktor/utils/io/G;

    iget-object v3, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/J;

    iget-object v6, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    check-cast v8, Lyu/e;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v15, v8

    :goto_1
    move-object/from16 v23, v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto/16 :goto_d

    :cond_3
    iget-object v0, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyu/e;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v1

    goto/16 :goto_7

    :cond_4
    iget-object v0, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    check-cast v1, Lyu/e;

    iget-object v6, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/engine/cio/q;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v15

    :cond_5
    move-object v15, v1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iput-object v0, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    iput v12, v4, Lio/ktor/client/engine/cio/m;->h:I

    invoke-virtual {v0, v1, v4}, Lio/ktor/client/engine/cio/q;->c(Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v5, :cond_5

    goto/16 :goto_a

    :goto_2
    :try_start_5
    check-cast v6, LHu/m;

    iget-object v1, v6, LHu/m;->b:Lio/ktor/utils/io/E;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "input"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v14, LOu/r;->a:Z

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LHu/p;

    const/16 v12, 0xe

    invoke-direct {v14, v15, v12}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/utils/io/G;

    invoke-direct {v7, v14}, Lio/ktor/utils/io/G;-><init>(LHu/p;)V

    new-instance v14, Lsu/c;

    invoke-direct {v14, v1, v7, v13}, Lsu/c;-><init>(Lio/ktor/utils/io/E;Lio/ktor/utils/io/G;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1, v7, v14}, Lio/ktor/utils/io/Q;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    iget-object v14, v6, LHu/m;->c:Lio/ktor/utils/io/E;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LHu/p;

    invoke-direct {v9, v15, v12}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/ktor/utils/io/G;

    invoke-direct {v3, v9}, Lio/ktor/utils/io/G;-><init>(LHu/p;)V

    new-instance v9, Lsu/c;

    invoke-direct {v9, v3, v14, v13}, Lsu/c;-><init>(Lio/ktor/utils/io/G;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v9}, Lio/ktor/utils/io/Q;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    iget-object v1, v0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    iget-object v1, v1, Lio/ktor/client/engine/cio/g;->a:Lio/ktor/client/engine/cio/a;

    invoke-static {v3, v2}, Lio/ktor/client/engine/cio/x;->a(Lio/ktor/utils/io/G;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/M;

    move-result-object v1

    sget-object v9, LIv/u0;->a:LIv/u0;

    invoke-interface {v2, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, LIv/v0;

    new-instance v12, Lio/ktor/client/engine/cio/n;

    invoke-direct {v12, v7, v3, v6, v0}, Lio/ktor/client/engine/cio/n;-><init>(Lio/ktor/utils/io/G;Lio/ktor/utils/io/G;LHu/m;Lio/ktor/client/engine/cio/q;)V

    invoke-interface {v9, v12}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    iget-object v0, v0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "engineConfig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v15, Lyu/e;->a:LCu/M;

    iget-object v6, v6, LCu/M;->a:LCu/J;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LCu/J;->a:Ljava/lang/String;

    const-string/jumbo v12, "ws"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_8

    iget-object v6, v6, LCu/J;->a:Ljava/lang/String;

    const-string/jumbo v9, "wss"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v12

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    sget-object v9, Ltu/Q;->d:Ltu/P;

    invoke-virtual {v15}, Lyu/e;->a()Ljava/lang/Object;

    move-result-object v9

    const-wide v16, 0x7fffffffffffffffL

    if-nez v9, :cond_9

    if-nez v6, :cond_9

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lio/ktor/client/engine/cio/g;->d:J

    goto :goto_5

    :cond_9
    move-wide/from16 v8, v16

    :goto_5
    cmp-long v0, v8, v16

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v17, v2

    goto :goto_6

    :cond_b
    sget-object v0, LIv/m0;->a:LIv/m0;

    new-instance v14, Lio/ktor/client/engine/cio/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-wide v15, v8

    :try_start_6
    invoke-direct/range {v14 .. v19}, Lio/ktor/client/engine/cio/k;-><init>(JLkotlin/coroutines/CoroutineContext;Lyu/e;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v15, v18

    const/4 v6, 0x3

    :try_start_7
    invoke-static {v0, v13, v13, v14, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LIv/M;->k(Lkotlin/coroutines/CoroutineContext;)LIv/v0;

    move-result-object v2

    new-instance v8, Lio/ktor/client/engine/cio/r;

    invoke-direct {v8, v0, v12}, Lio/ktor/client/engine/cio/r;-><init>(LIv/O0;I)V

    invoke-interface {v2, v8}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, v18

    goto/16 :goto_d

    :goto_6
    invoke-static {v13}, LRu/a;->a(Ljava/lang/Long;)LRu/b;

    move-result-object v18

    iget-object v0, v15, Lyu/e;->c:LCu/r;

    sget-object v2, LCu/u;->a:Ljava/util/List;

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lyu/e;->d:LFu/f;

    const-string v8, "body"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    instance-of v0, v2, LAu/c;

    if-nez v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    move-object/from16 v19, v17

    const/16 v17, 0x0

    if-eqz v12, :cond_e

    iput-object v15, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lio/ktor/client/engine/cio/m;->h:I

    new-instance v14, Lio/ktor/client/engine/cio/o;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v22}, Lio/ktor/client/engine/cio/o;-><init>(Lyu/e;Lio/ktor/utils/io/M;ZLRu/b;Lio/ktor/utils/io/G;Lio/ktor/utils/io/G;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v21

    invoke-static {v0, v14, v4}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v2, Lyu/g;

    return-object v2

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_e
    move-object/from16 v16, v1

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    iput-object v15, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/engine/cio/m;->d:Lio/ktor/utils/io/G;

    iput-object v1, v4, Lio/ktor/client/engine/cio/m;->e:LRu/b;

    const/4 v6, 0x3

    iput v6, v4, Lio/ktor/client/engine/cio/m;->h:I

    new-instance v14, Lio/ktor/client/engine/cio/w;

    const/16 v20, 0x0

    const/16 v18, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lio/ktor/client/engine/cio/w;-><init>(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v4}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    goto :goto_8

    :cond_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    if-ne v6, v5, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    goto/16 :goto_1

    :goto_9
    :try_start_8
    iput-object v15, v4, Lio/ktor/client/engine/cio/m;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->c:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->d:Lio/ktor/utils/io/G;

    iput-object v13, v4, Lio/ktor/client/engine/cio/m;->e:LRu/b;

    const/4 v0, 0x4

    iput v0, v4, Lio/ktor/client/engine/cio/m;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v22, LOu/e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v28, 0x0

    move-object/from16 v27, v15

    :try_start_a
    invoke-direct/range {v22 .. v28}, LOu/e;-><init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;LRu/b;Lyu/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v0, v1, v4}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v2, v5, :cond_11

    :goto_a
    return-object v5

    :cond_11
    move-object/from16 v1, v27

    :goto_b
    :try_start_b
    check-cast v2, Lyu/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v27, v15

    :goto_c
    move-object/from16 v15, v27

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v27, v15

    :goto_d
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v13

    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v13, v1

    :cond_14
    instance-of v1, v13, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v15, v1}, Ltu/S;->b(Lyu/e;Ljava/lang/Throwable;)Lsu/b;

    move-result-object v1

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    move-object v0, v1

    :goto_11
    throw v0
.end method
