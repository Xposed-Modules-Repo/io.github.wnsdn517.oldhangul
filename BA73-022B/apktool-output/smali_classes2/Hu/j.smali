.class public final LHu/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lio/ktor/network/util/c;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lkotlin/jvm/internal/Ref$IntRef;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/Closeable;

.field public g:LGu/d;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHu/w;

.field public final synthetic k:Lio/ktor/utils/io/O;

.field public final synthetic l:Lio/ktor/utils/io/E;

.field public final synthetic m:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic n:LGu/o;

.field public final synthetic o:LGu/d;


# direct methods
.method public constructor <init>(LHu/w;Lio/ktor/utils/io/O;Lio/ktor/utils/io/E;Ljava/nio/channels/WritableByteChannel;LGu/o;LGu/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LHu/j;->j:LHu/w;

    iput-object p2, p0, LHu/j;->k:Lio/ktor/utils/io/O;

    iput-object p3, p0, LHu/j;->l:Lio/ktor/utils/io/E;

    iput-object p4, p0, LHu/j;->m:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, LHu/j;->n:LGu/o;

    iput-object p6, p0, LHu/j;->o:LGu/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, LHu/j;

    iget-object v5, p0, LHu/j;->n:LGu/o;

    iget-object v6, p0, LHu/j;->o:LGu/d;

    iget-object v1, p0, LHu/j;->j:LHu/w;

    iget-object v2, p0, LHu/j;->k:Lio/ktor/utils/io/O;

    iget-object v3, p0, LHu/j;->l:Lio/ktor/utils/io/E;

    iget-object v4, p0, LHu/j;->m:Ljava/nio/channels/WritableByteChannel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LHu/j;-><init>(LHu/w;Lio/ktor/utils/io/O;Lio/ktor/utils/io/E;Ljava/nio/channels/WritableByteChannel;LGu/o;LGu/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHu/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/X;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LHu/j;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LHu/j;->g:LGu/d;

    iget-object v6, p0, LHu/j;->f:Ljava/io/Closeable;

    check-cast v6, LGu/o;

    iget-object v7, p0, LHu/j;->e:Ljava/io/Closeable;

    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    iget-object v8, p0, LHu/j;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/c;

    iget-object v9, p0, LHu/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, LHu/j;->b:Ljava/nio/ByteBuffer;

    iget-object v11, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iget-object v12, p0, LHu/j;->i:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/X;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LHu/j;->f:Ljava/io/Closeable;

    check-cast v1, LGu/d;

    iget-object v6, p0, LHu/j;->e:Ljava/io/Closeable;

    check-cast v6, LGu/o;

    iget-object v7, p0, LHu/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    iget-object v8, p0, LHu/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, LHu/j;->b:Ljava/nio/ByteBuffer;

    iget-object v10, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iget-object v11, p0, LHu/j;->i:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/X;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iget-object v6, p0, LHu/j;->i:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/X;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHu/j;->i:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/X;

    iget-object v1, p0, LHu/j;->j:LHu/w;

    if-eqz v1, :cond_4

    iget-wide v6, v1, LHu/w;->d:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_5

    iget-wide v6, v1, LHu/w;->d:J

    new-instance v1, LHu/e;

    iget-object v8, p0, LHu/j;->l:Lio/ktor/utils/io/E;

    invoke-direct {v1, v8, v5, v4}, LHu/e;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;I)V

    iget-object v8, p0, LHu/j;->k:Lio/ktor/utils/io/O;

    const-string/jumbo v9, "writing-direct"

    invoke-static {v8, v9, v6, v7, v1}, LTu/j;->e(LIv/I;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/ktor/network/util/c;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    move-object v6, p1

    :cond_6
    :goto_2
    invoke-interface {v6, v4}, Lio/ktor/utils/io/X;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_b

    iput-object v6, p0, LHu/j;->i:Ljava/lang/Object;

    iput-object v1, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iput-object v5, p0, LHu/j;->b:Ljava/nio/ByteBuffer;

    iput-object v5, p0, LHu/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, p0, LHu/j;->d:Ljava/lang/Object;

    iput-object v5, p0, LHu/j;->e:Ljava/io/Closeable;

    iput-object v5, p0, LHu/j;->f:Ljava/io/Closeable;

    iput-object v5, p0, LHu/j;->g:LGu/d;

    iput v4, p0, LHu/j;->h:I

    invoke-interface {v6, v4, p0}, Lio/ktor/utils/io/X;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    iget-object p0, v1, Lio/ktor/network/util/c;->d:LIv/O0;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v8, p0, LHu/j;->m:Ljava/nio/channels/WritableByteChannel;

    iget-object v9, p0, LHu/j;->n:LGu/o;

    iget-object v10, p0, LHu/j;->o:LGu/d;

    if-nez v1, :cond_10

    move-object v11, v9

    move-object v9, p1

    move-object p1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v6

    :cond_c
    invoke-interface {v7, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v6, :cond_e

    sget-object v6, LGu/n;->e:LGu/n;

    check-cast p1, LGu/p;

    invoke-virtual {p1, v6, v4}, LGu/p;->l(LGu/n;Z)V

    iput-object v11, p0, LHu/j;->i:Ljava/lang/Object;

    iput-object v10, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iput-object v9, p0, LHu/j;->b:Ljava/nio/ByteBuffer;

    iput-object v8, p0, LHu/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v7, p0, LHu/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LHu/j;->e:Ljava/io/Closeable;

    iput-object v1, p0, LHu/j;->f:Ljava/io/Closeable;

    iput-object v5, p0, LHu/j;->g:LGu/d;

    iput v3, p0, LHu/j;->h:I

    invoke-virtual {v1, p1, v6, p0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p1

    :goto_5
    move-object p1, v6

    :cond_e
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v6, :cond_c

    :cond_f
    move-object p1, v9

    move-object v1, v10

    move-object v6, v11

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lio/ktor/network/util/c;->a()V

    move-object v11, v1

    move-object v12, v6

    move-object v1, v10

    move-object v10, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v11

    :cond_11
    :try_start_1
    invoke-interface {v7, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v6, :cond_13

    sget-object v6, LGu/n;->e:LGu/n;

    check-cast p1, LGu/p;

    invoke-virtual {p1, v6, v4}, LGu/p;->l(LGu/n;Z)V

    iput-object v12, p0, LHu/j;->i:Ljava/lang/Object;

    iput-object v11, p0, LHu/j;->a:Lio/ktor/network/util/c;

    iput-object v10, p0, LHu/j;->b:Ljava/nio/ByteBuffer;

    iput-object v9, p0, LHu/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v8, p0, LHu/j;->d:Ljava/lang/Object;

    iput-object v7, p0, LHu/j;->e:Ljava/io/Closeable;

    iput-object p1, p0, LHu/j;->f:Ljava/io/Closeable;

    iput-object v1, p0, LHu/j;->g:LGu/d;

    iput v2, p0, LHu/j;->h:I

    invoke-virtual {v1, p1, v6, p0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_12

    :goto_6
    return-object v0

    :cond_12
    move-object v6, p1

    :goto_7
    move-object p1, v6

    :cond_13
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v6, :cond_11

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lio/ktor/network/util/c;->b()V

    move-object v8, v9

    move-object p1, v10

    move-object v1, v11

    move-object v6, v12

    :goto_8
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v7}, Lio/ktor/utils/io/X;->d(I)V

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v8}, Lio/ktor/network/util/c;->b()V

    throw p0
.end method
