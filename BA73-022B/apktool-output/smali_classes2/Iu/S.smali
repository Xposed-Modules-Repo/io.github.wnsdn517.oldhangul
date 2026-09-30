.class public final LIu/S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIu/T;


# direct methods
.method public synthetic constructor <init>(LIu/T;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LIu/S;->a:I

    iput-object p1, p0, LIu/S;->d:LIu/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, LIu/S;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIu/S;

    iget-object p0, p0, LIu/S;->d:LIu/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LIu/S;-><init>(LIu/T;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LIu/S;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LIu/S;

    iget-object p0, p0, LIu/S;->d:LIu/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LIu/S;-><init>(LIu/T;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LIu/S;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIu/S;->a:I

    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LIu/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIu/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIu/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LIu/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIu/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIu/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIu/S;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIu/S;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/S;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/O;

    iget-object p1, p1, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput v2, p0, LIu/S;->b:I

    iget-object v1, p0, LIu/S;->d:LIu/T;

    invoke-static {v1, p1, p0}, LIu/T;->l(LIu/T;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIu/S;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/S;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/O;

    iget-object p1, p1, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput v2, p0, LIu/S;->b:I

    iget-object v1, p0, LIu/S;->d:LIu/T;

    invoke-static {v1, p1, p0}, LIu/T;->k(LIu/T;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
