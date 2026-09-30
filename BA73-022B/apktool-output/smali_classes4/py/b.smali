.class public final Lpy/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lpy/d;

.field public final synthetic d:LIv/v0;


# direct methods
.method public synthetic constructor <init>(Lpy/d;LIv/v0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lpy/b;->a:I

    iput-object p1, p0, Lpy/b;->c:Lpy/d;

    iput-object p2, p0, Lpy/b;->d:LIv/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lpy/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpy/b;

    iget-object v0, p0, Lpy/b;->d:LIv/v0;

    const/4 v1, 0x1

    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lpy/b;-><init>(Lpy/d;LIv/v0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpy/b;

    iget-object v0, p0, Lpy/b;->d:LIv/v0;

    const/4 v1, 0x0

    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lpy/b;-><init>(Lpy/d;LIv/v0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpy/b;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpy/b;

    iget-object v0, p0, Lpy/b;->d:LIv/v0;

    const/4 v1, 0x1

    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lpy/b;-><init>(Lpy/d;LIv/v0;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lpy/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lpy/b;

    iget-object v0, p0, Lpy/b;->d:LIv/v0;

    const/4 v1, 0x0

    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lpy/b;-><init>(Lpy/d;LIv/v0;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lpy/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpy/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpy/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lpy/a;

    iget-object v1, p0, Lpy/b;->d:LIv/v0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v1, v3, v4}, Lpy/a;-><init>(LIv/v0;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lpy/b;->b:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1, p0}, LIv/V0;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    iget-object p0, p0, Lpy/d;->b:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadRecentJob failed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpy/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lpy/a;

    iget-object v1, p0, Lpy/b;->d:LIv/v0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lpy/a;-><init>(LIv/v0;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lpy/b;->b:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1, p0}, LIv/V0;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lpy/b;->c:Lpy/d;

    iget-object p0, p0, Lpy/d;->b:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchBitmojiJob failed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
