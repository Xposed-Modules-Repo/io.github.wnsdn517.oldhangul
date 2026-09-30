.class public final Lib/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lib/d;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lib/c;->a:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, Lib/c;->c:Lib/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lib/c;->c:Lib/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lib/c;->c:Lib/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lib/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lib/c;

    iget-object v1, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x2

    iget-object p0, p0, Lib/c;->c:Lib/d;

    invoke-direct {v0, p0, v1, p1, v2}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lib/c;

    iget-object v1, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x1

    iget-object p0, p0, Lib/c;->c:Lib/d;

    invoke-direct {v0, p0, v1, p1, v2}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lib/c;

    iget-object v1, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x0

    iget-object p0, p0, Lib/c;->c:Lib/d;

    invoke-direct {v0, p0, v1, p1, v2}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lib/c;->a:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lib/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lib/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lib/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lib/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lib/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lib/c;->b:I

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

    iget-object p1, p0, Lib/c;->c:Lib/d;

    iget-object v1, p1, Lib/d;->a:Lib/g;

    check-cast v1, Lib/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/f;->b:LIv/H0;

    iput v2, p0, Lib/c;->b:I

    iget-object v2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p1, v1, v2, p0}, Lib/d;->a(Lib/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lib/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/c;->c:Lib/d;

    iget-object v1, p1, Lib/d;->a:Lib/g;

    check-cast v1, Lib/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/f;->d:LOv/d;

    iput v2, p0, Lib/c;->b:I

    iget-object v2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p1, v1, v2, p0}, Lib/d;->a(Lib/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lib/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/c;->c:Lib/d;

    iget-object v1, p1, Lib/d;->a:Lib/g;

    check-cast v1, Lib/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/f;->c:LOv/e;

    iput v2, p0, Lib/c;->b:I

    iget-object v2, p0, Lib/c;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p1, v1, v2, p0}, Lib/d;->a(Lib/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
