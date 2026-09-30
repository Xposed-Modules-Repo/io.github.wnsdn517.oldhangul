.class public final Lsu/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lio/ktor/utils/io/G;

.field public final synthetic d:Lio/ktor/utils/io/E;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lio/ktor/utils/io/G;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsu/c;->a:I

    .line 1
    iput-object p1, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    iput-object p2, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/G;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsu/c;->a:I

    .line 2
    iput-object p1, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    iput-object p2, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lsu/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsu/c;

    iget-object v0, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    iget-object p0, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    invoke-direct {p1, v0, p0, p2}, Lsu/c;-><init>(Lio/ktor/utils/io/G;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsu/c;

    iget-object v0, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    iget-object p0, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    invoke-direct {p1, v0, p0, p2}, Lsu/c;-><init>(Lio/ktor/utils/io/E;Lio/ktor/utils/io/G;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsu/c;->a:I

    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsu/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsu/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsu/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsu/c;->b:I

    iget-object v2, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    iput v3, p0, Lsu/c;->b:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, p1, v3, v4, p0}, Lgl/b;->g(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :goto_0
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/G;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsu/c;->b:I

    iget-object v2, p0, Lsu/c;->d:Lio/ktor/utils/io/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lsu/c;->c:Lio/ktor/utils/io/G;

    iput v3, p0, Lsu/c;->b:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, p1, v3, v4, p0}, Lgl/b;->g(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_5

    goto :goto_5

    :goto_3
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
