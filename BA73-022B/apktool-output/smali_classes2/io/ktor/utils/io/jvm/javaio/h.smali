.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LIv/v0;Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:I

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(LIv/v0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:I

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(LIv/v0;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/j;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/j;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/j;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/j;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/jvm/javaio/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/jvm/javaio/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/j;->d:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lio/ktor/utils/io/jvm/javaio/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/e;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    invoke-static {p1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    throw p0

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    :try_start_3
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/e;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v4}, Lio/ktor/utils/io/E;->s(I)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    throw p1

    :cond_b
    instance-of v2, p1, [B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object v2, v2, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    check-cast p1, [B

    iget v5, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/j;->d:I

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2, p1, v5, v6, v0}, Lio/ktor/utils/io/E;->n0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :goto_5
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    invoke-static {v0}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/k;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    throw p0

    :cond_d
    throw p1

    :pswitch_0
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    goto :goto_8

    :cond_e
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_8
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_f

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_12
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lio/ktor/utils/io/jvm/javaio/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_13

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    if-ne p1, v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_9
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v2, v2, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/J;

    iget v5, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2, p1, v5, v6, v0}, Lio/ktor/utils/io/E;->G([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_12

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->h:Ljava/io/Closeable;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->b:LIv/y0;

    invoke-virtual {v0}, LIv/y0;->d0()Z

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
