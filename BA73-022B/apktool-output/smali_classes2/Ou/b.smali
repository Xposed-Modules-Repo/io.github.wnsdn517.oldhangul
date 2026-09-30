.class public final LOu/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/Closeable;

.field public b:Lio/ktor/utils/io/M;

.field public c:Lio/ktor/utils/io/M;

.field public d:Lio/ktor/utils/io/J;

.field public e:LXu/e;

.field public f:I

.field public g:I

.field public final synthetic h:Lio/ktor/utils/io/J;

.field public final synthetic i:Lio/ktor/utils/io/M;

.field public final synthetic j:Lio/ktor/utils/io/E;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOu/b;->h:Lio/ktor/utils/io/J;

    iput-object p2, p0, LOu/b;->i:Lio/ktor/utils/io/M;

    iput-object p3, p0, LOu/b;->j:Lio/ktor/utils/io/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LOu/b;

    iget-object v0, p0, LOu/b;->i:Lio/ktor/utils/io/M;

    iget-object v1, p0, LOu/b;->j:Lio/ktor/utils/io/E;

    iget-object p0, p0, LOu/b;->h:Lio/ktor/utils/io/J;

    invoke-direct {p1, p0, v0, v1, p2}, LOu/b;-><init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOu/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOu/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LOu/b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LOu/b;->h:Lio/ktor/utils/io/J;

    const/4 v6, 0x0

    iget-object v7, p0, LOu/b;->j:Lio/ktor/utils/io/E;

    iget-object v8, p0, LOu/b;->i:Lio/ktor/utils/io/M;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LOu/b;->d:Lio/ktor/utils/io/J;

    iget-object v9, p0, LOu/b;->c:Lio/ktor/utils/io/M;

    iget-object v10, p0, LOu/b;->b:Lio/ktor/utils/io/M;

    iget-object v11, p0, LOu/b;->a:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LOu/b;->f:I

    iget-object v9, p0, LOu/b;->e:LXu/e;

    iget-object v10, p0, LOu/b;->d:Lio/ktor/utils/io/J;

    iget-object v11, p0, LOu/b;->c:Lio/ktor/utils/io/M;

    iget-object v12, p0, LOu/b;->b:Lio/ktor/utils/io/M;

    iget-object v13, p0, LOu/b;->a:Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    :try_start_3
    move-object p1, v5

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->v()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v8

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Lio/ktor/utils/io/E;->w()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_4
    iput-object v6, p0, LOu/b;->a:Ljava/io/Closeable;

    iput-object v6, p0, LOu/b;->b:Lio/ktor/utils/io/M;

    iput-object v6, p0, LOu/b;->c:Lio/ktor/utils/io/M;

    iput-object v6, p0, LOu/b;->d:Lio/ktor/utils/io/J;

    iput-object v6, p0, LOu/b;->e:LXu/e;

    iput v4, p0, LOu/b;->g:I

    move-object p1, v5

    check-cast p1, Lio/ktor/utils/io/E;

    const-wide/16 v9, 0x1000

    invoke-virtual {p1, v9, v10, p0}, Lio/ktor/utils/io/E;->P(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v11, p1

    check-cast v11, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v9, v11

    check-cast v9, LXu/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, LXu/e;->d0()LXu/e;

    move-result-object p1

    iput-object v11, p0, LOu/b;->a:Ljava/io/Closeable;

    iput-object v8, p0, LOu/b;->b:Lio/ktor/utils/io/M;

    iput-object v7, p0, LOu/b;->c:Lio/ktor/utils/io/M;

    iput-object v5, p0, LOu/b;->d:Lio/ktor/utils/io/J;

    iput-object v9, p0, LOu/b;->e:LXu/e;

    const/4 v1, 0x0

    iput v1, p0, LOu/b;->f:I

    iput v3, p0, LOu/b;->g:I

    move-object v10, v8

    check-cast v10, Lio/ktor/utils/io/E;

    invoke-virtual {v10, p1, p0}, Lio/ktor/utils/io/E;->r0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    move-object v1, v5

    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    :goto_2
    :try_start_6
    invoke-virtual {v10}, LXu/e;->d0()LXu/e;

    move-result-object v10

    iput-object v11, p0, LOu/b;->a:Ljava/io/Closeable;

    iput-object v12, p0, LOu/b;->b:Lio/ktor/utils/io/M;

    iput-object v9, p0, LOu/b;->c:Lio/ktor/utils/io/M;

    iput-object v1, p0, LOu/b;->d:Lio/ktor/utils/io/J;

    iput-object v6, p0, LOu/b;->e:LXu/e;

    iput p1, p0, LOu/b;->f:I

    iput v2, p0, LOu/b;->g:I

    move-object p1, v9

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v10, p0}, Lio/ktor/utils/io/E;->r0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v9, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v9, p1

    move-object v10, v12

    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_6
    move-object v1, v5

    move-object v9, v7

    move-object v10, v8

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_6

    :goto_7
    :try_start_8
    check-cast v1, Lio/ktor/utils/io/E;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    invoke-interface {v10, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    invoke-interface {v9, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_b
    invoke-static {p0, p1}, LXu/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p0

    :try_start_c
    throw p0

    :cond_8
    check-cast v5, Lio/ktor/utils/io/E;

    invoke-virtual {v5}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez p0, :cond_9

    :goto_a
    invoke-static {v8}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    invoke-static {v7}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_c

    :cond_9
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_b
    :try_start_e
    invoke-interface {v8, p0}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v7, p0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_a

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_8
    move-exception p0

    invoke-static {v8}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    invoke-static {v7}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    throw p0
.end method
