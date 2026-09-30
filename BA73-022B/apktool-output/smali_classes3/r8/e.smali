.class public final Lr8/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/g;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr8/g;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8/e;->b:Lr8/g;

    iput-wide p2, p0, Lr8/e;->c:J

    iput p4, p0, Lr8/e;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr8/e;

    iget-wide v2, p0, Lr8/e;->c:J

    iget v4, p0, Lr8/e;->d:I

    iget-object v1, p0, Lr8/e;->b:Lr8/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/e;-><init>(Lr8/g;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/e;->b:Lr8/g;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lr8/e;->a:I

    invoke-static {v4, p0}, Lr8/g;->a(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x3e8

    int-to-long v5, p1

    iget-wide v7, p0, Lr8/e;->c:J

    div-long/2addr v7, v5

    iget-object p1, v4, Lr8/g;->c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    iget v1, p0, Lr8/e;->d:I

    if-eqz p1, :cond_4

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedWords(J)V

    invoke-virtual {p1, v7, v8}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedTime(J)V

    :cond_4
    iget-object p1, v4, Lr8/g;->d:Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedWords()J

    move-result-wide v5

    int-to-long v9, v1

    add-long/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedWords(J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedTime()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedTime(J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedSessions()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->setUsedSessions(J)V

    :cond_5
    iput v2, p0, Lr8/e;->a:I

    invoke-static {v4, p0}, Lr8/g;->b(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
