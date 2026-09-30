.class public final Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

.field public d:Lkotlin/Pair;

.field public final e:LMv/f;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr8/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lr8/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/g;->b:Lkotlin/Lazy;

    sget-object v1, LIv/X;->d:LOv/d;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    iput-object v1, p0, Lr8/g;->e:LMv/f;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lr8/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const-string p0, "init KeysCafeWPMRecordManagerImpl"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[KeysCafeStatistics]"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/d;

    iget v3, v2, Lr8/d;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/d;

    invoke-direct {v2, v0, v1}, Lr8/d;-><init>(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lr8/d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lr8/d;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/d;->a:Lr8/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lr8/g;->d:Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lr8/g;->a:LJ5/d;

    const-string v6, "load wpm data from json file"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "[KeysCafeStatistics]"

    invoke-virtual {v4, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/g;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v0, v2, Lr8/d;->a:Lr8/g;

    iput-object v1, v2, Lr8/d;->b:Ljava/lang/String;

    iput v5, v2, Lr8/d;->e:I

    sget-object v5, LIv/X;->d:LOv/d;

    new-instance v6, Ljq/g;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v6, v4, v0, v7, v8}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v2}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/Map;

    const-string v3, "RECENT"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-nez v3, :cond_6

    new-instance v4, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    :cond_6
    iput-object v3, v0, Lr8/g;->c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-nez v2, :cond_7

    new-instance v4, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v4

    :cond_7
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lr8/g;->d:Lkotlin/Pair;

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/g;->a:LJ5/d;

    instance-of v1, p1, Lr8/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/f;

    iget v2, v1, Lr8/f;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/f;

    invoke-direct {v1, p0, p1}, Lr8/f;-><init>(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lr8/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lr8/f;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lr8/f;->a:Lr8/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g;->d:Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedWords()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    iget-object v3, p0, Lr8/g;->d:Lkotlin/Pair;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedType()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v7, p0, Lr8/g;->d:Lkotlin/Pair;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->getUsedDelete()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "today:["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "[KeysCafeStatistics]"

    invoke-interface {v0, v3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "write json about daily wpm"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p0, v1, Lr8/f;->a:Lr8/g;

    iput v5, v1, Lr8/f;->d:I

    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v3, Ljq/g;

    const/16 v5, 0xc

    invoke-direct {v3, p1, p0, v6, v5}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lr8/g;->c:Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    if-eqz v0, :cond_8

    const-string v3, "RECENT"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lr8/g;->d:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v3, Ljq/g;

    const/16 v5, 0xd

    invoke-direct {v3, p0, p1, v6, v5}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lr8/f;->a:Lr8/g;

    iput v4, v1, Lr8/f;->d:I

    invoke-static {v0, v3, v1}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
