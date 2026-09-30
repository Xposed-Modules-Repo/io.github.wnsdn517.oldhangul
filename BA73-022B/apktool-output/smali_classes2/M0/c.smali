.class public final LM0/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LM0/e;


# direct methods
.method public synthetic constructor <init>(LM0/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LM0/c;->a:I

    iput-object p1, p0, LM0/c;->c:LM0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, LM0/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LM0/c;

    iget-object p0, p0, LM0/c;->c:LM0/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LM0/c;-><init>(LM0/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LM0/c;

    iget-object p0, p0, LM0/c;->c:LM0/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LM0/c;-><init>(LM0/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM0/c;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LM0/c;

    iget-object p0, p0, LM0/c;->c:LM0/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LM0/c;-><init>(LM0/e;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LM0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, LM0/c;

    iget-object p0, p0, LM0/c;->c:LM0/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LM0/c;-><init>(LM0/e;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LM0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM0/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LM0/c;->c:LM0/e;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, LM0/c;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIv/X;->d:LOv/d;

    new-instance v4, LM0/c;

    invoke-direct {v4, v3, v2, v1}, LM0/c;-><init>(LM0/e;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, LM0/c;->b:I

    invoke-static {p1, v4, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, LM0/c;->b:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LIv/S0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lhu/a;->a:Lfu/a;

    iget-object p1, v3, LM0/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lhu/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string v0, "NO_PROVIDER"

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance p1, LB/b;

    const/16 v4, 0x9

    invoke-direct {p1, v3, v2, v4}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, LM0/c;->b:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p1, p0}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch LIv/S0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p1, v3, LM0/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "timeout getApiStatus"

    invoke-virtual {p1, p0, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "STATUS_ERROR"

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
