.class public final Lib/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public constructor <init>(LK5/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib/j;->a:I

    .line 1
    iput-object p1, p0, Lib/j;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lib/j;->d:Lkotlin/Function;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lib/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lib/j;->a:I

    iput-object p1, p0, Lib/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lib/j;->d:Lkotlin/Function;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lib/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lib/j;

    iget-object v1, p0, Lib/j;->c:Ljava/lang/Object;

    check-cast v1, LK5/c;

    iget-object p0, p0, Lib/j;->d:Lkotlin/Function;

    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {v0, v1, p0, p1}, Lib/j;-><init>(LK5/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lib/j;

    iget-object v1, p0, Lib/j;->c:Ljava/lang/Object;

    check-cast v1, Lib/k;

    iget-object p0, p0, Lib/j;->d:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lib/j;-><init>(Lib/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lib/j;

    iget-object v1, p0, Lib/j;->c:Ljava/lang/Object;

    check-cast v1, Lib/k;

    iget-object p0, p0, Lib/j;->d:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lib/j;-><init>(Lib/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lib/j;->a:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lib/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lib/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lib/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lib/j;->a:I

    iget-object v1, p0, Lib/j;->d:Lkotlin/Function;

    iget-object v2, p0, Lib/j;->c:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, Lib/j;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, LK5/c;

    sget-object p1, LK5/f;->a:LK5/f;

    sget-object p1, LK5/f;->c:LOv/e;

    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, p0, Lib/j;->b:I

    invoke-static {v2, p1, v1, p0}, LK5/c;->a(LK5/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, Lib/j;->b:I

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lib/k;

    sget-object p1, LIv/X;->a:LIv/X;

    sget-object p1, LMv/r;->a:LIv/H0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lib/j;->b:I

    invoke-static {v2, p1, v1, p0}, Lib/k;->a(Lib/k;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, Lib/j;->b:I

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lib/k;

    sget-object p1, Lib/l;->a:LIv/l0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lib/j;->b:I

    invoke-static {v2, p1, v1, p0}, Lib/k;->a(Lib/k;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
