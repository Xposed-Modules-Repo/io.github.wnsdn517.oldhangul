.class public final LHu/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/E;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LHu/e;->a:I

    iput-object p1, p0, LHu/e;->b:Lio/ktor/utils/io/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, LHu/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHu/e;

    iget-object p0, p0, LHu/e;->b:Lio/ktor/utils/io/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LHu/e;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LHu/e;

    iget-object p0, p0, LHu/e;->b:Lio/ktor/utils/io/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHu/e;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHu/e;->a:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LHu/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, LHu/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHu/e;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object p0, p0, LHu/e;->b:Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object p0, p0, LHu/e;->b:Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
