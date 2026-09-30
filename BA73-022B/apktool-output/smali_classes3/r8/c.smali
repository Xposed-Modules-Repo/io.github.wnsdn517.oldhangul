.class public final Lr8/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/g;


# direct methods
.method public synthetic constructor <init>(Lr8/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr8/c;->a:I

    iput-object p1, p0, Lr8/c;->c:Lr8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lr8/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/c;

    iget-object p0, p0, Lr8/c;->c:Lr8/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/c;-><init>(Lr8/g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/c;

    iget-object p0, p0, Lr8/c;->c:Lr8/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/c;-><init>(Lr8/g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/c;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/c;->c:Lr8/g;

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

    iput v2, p0, Lr8/c;->b:I

    invoke-static {v3, p0}, Lr8/g;->a(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v3, Lr8/g;->c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedType()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedType(J)V

    :cond_3
    iget-object p0, v3, Lr8/g;->d:Lkotlin/Pair;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedType()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedType(J)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/c;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/c;->c:Lr8/g;

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lr8/c;->b:I

    invoke-static {v3, p0}, Lr8/g;->a(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, v3, Lr8/g;->c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedDelete()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedDelete(J)V

    :cond_8
    iget-object p0, v3, Lr8/g;->d:Lkotlin/Pair;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedDelete()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedDelete(J)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
