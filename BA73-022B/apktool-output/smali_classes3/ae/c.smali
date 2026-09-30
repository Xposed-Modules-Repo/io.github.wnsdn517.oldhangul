.class public final Lae/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lae/c;->a:I

    iput-object p1, p0, Lae/c;->d:Lrx/c;

    iput-boolean p2, p0, Lae/c;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLwe/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lae/c;->a:I

    .line 2
    iput-boolean p1, p0, Lae/c;->c:Z

    iput-object p2, p0, Lae/c;->d:Lrx/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lae/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/c;->d:Lrx/c;

    check-cast v0, Lwe/j;

    iget-boolean p0, p0, Lae/c;->c:Z

    invoke-direct {p1, p0, v0, p2}, Lae/c;-><init>(ZLwe/j;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/c;->d:Lrx/c;

    check-cast v0, Lvg/l1;

    iget-boolean p0, p0, Lae/c;->c:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lae/c;-><init>(Lrx/c;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/c;->d:Lrx/c;

    check-cast v0, Lae/e;

    iget-boolean p0, p0, Lae/c;->c:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lae/c;-><init>(Lrx/c;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lae/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae/c;->d:Lrx/c;

    check-cast v0, Lwe/j;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lae/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lae/c;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lme/i;->c:Lme/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lme/i;->d:Lme/i;

    :goto_0
    iget-object v2, v0, Lwe/j;->a:LJ5/d;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "emitEvent: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lwe/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/a;

    iput v3, p0, Lae/c;->b:I

    iget-object v0, v0, Lme/d;->a:LKv/J;

    invoke-virtual {v0, p1, p0}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lae/c;->d:Lrx/c;

    check-cast v0, Lvg/l1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lae/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lj0/r;

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {p1, v0, v2, v4}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lae/c;->b:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p1, p0}, LIv/V0;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, v0, Lvg/l1;->t:LJ5/d;

    const-string v2, "[processSwiping] build prediction and set composing text with thread split failed: set last preview"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lvg/l1;->d()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvj/e;->q1(Ljava/lang/StringBuilder;)I

    invoke-virtual {v0, p1}, Lvg/l1;->j(Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lvg/l1;->t:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[processSwiping] build prediction and set composing text withthread split result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-boolean p0, p0, Lae/c;->c:Z

    invoke-virtual {v0, p0}, Lvg/l1;->i(Z)V

    invoke-virtual {v0}, Lvg/l1;->e()Lmh/a;

    move-result-object p0

    iput-boolean v1, p0, Lmh/a;->q:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lae/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/c;->d:Lrx/c;

    check-cast p1, Lae/e;

    iget-object p1, p1, Lae/e;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/g;

    iget-boolean v1, p0, Lae/c;->c:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lae/c;->b:I

    invoke-virtual {p1, v1, p0}, Lau/k;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
