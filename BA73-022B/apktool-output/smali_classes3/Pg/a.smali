.class public final LPg/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg/a;->a:I

    .line 1
    iput-wide p1, p0, LPg/a;->b:J

    iput-object p3, p0, LPg/a;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LY/r;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPg/a;->a:I

    .line 2
    iput-object p1, p0, LPg/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LPg/a;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, LPg/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LPg/a;

    iget-object v0, p0, LPg/a;->c:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-wide v1, p0, LPg/a;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LPg/a;-><init>(LY/r;JLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, LPg/a;

    iget-object v0, p0, LPg/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, LPg/a;->b:J

    invoke-direct {p1, v1, v2, v0, p2}, LPg/a;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LPg/a;

    iget-object v0, p0, LPg/a;->c:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-wide v1, p0, LPg/a;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LPg/a;-><init>(LY/r;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LPg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPg/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPg/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LPg/a;->a:I

    iget-wide v1, p0, LPg/a;->b:J

    iget-object p0, p0, LPg/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LY/r;

    iget-object p1, p0, LY/r;->c:Lp0/a;

    invoke-virtual {p1, v1, v2}, Lp0/a;->a(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY/r;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, ") : "

    const-string v3, "[[AiWriter]_DATA_COLLECTION]"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;

    sget-object v4, LPg/b;->a:LJ5/d;

    sget-object v4, LPg/b;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/n;

    iget-object v4, v4, Lq7/n;->f:Ljava/lang/String;

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v4, p0}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnr/a;->a:Lnr/b;

    sget-object v4, LPg/b;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0, v4, p1}, Lnr/b;->a(Landroid/content/Context;Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, LPg/b;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error, BlockingTime("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object p1, LPg/b;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeadObjectException occurred, BlockingTime("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
