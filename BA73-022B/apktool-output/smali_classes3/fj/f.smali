.class public final Lfj/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lfj/h;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lfj/h;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj/f;->d:Lfj/h;

    iput p2, p0, Lfj/f;->e:I

    iput p3, p0, Lfj/f;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfj/f;

    iget v0, p0, Lfj/f;->e:I

    iget v1, p0, Lfj/f;->f:I

    iget-object p0, p0, Lfj/f;->d:Lfj/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lfj/f;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfj/f;->c:I

    iget v6, v0, Lfj/f;->f:I

    iget v5, v0, Lfj/f;->e:I

    const-string v9, "MM-dd HH:mm:ss.SSS"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "getMostLikelyCharacterJob success"

    const-string v13, "first success after fail"

    const-string v14, "[SKE_GETKEYTHREADING]"

    iget-object v4, v0, Lfj/f;->d:Lfj/h;

    const-string v15, "(startDate : "

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v0, v0, Lfj/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LIv/S0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lfj/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lfj/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LIv/S0; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v4, Lfj/h;->N:Ljava/lang/Long;

    iget-object v7, v4, Lfj/h;->a:LJ5/d;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "executeGetMostLikelyCharacterJobs timeSinceLastTimeout : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v14, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x64

    cmp-long v3, v16, v18

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "getMostLikelyCharacterJob skipped because it recently timed out"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v14, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_6
    :goto_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :try_start_2
    new-instance v3, Lfj/e;
    :try_end_2
    .catch LIv/S0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lfj/e;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lfj/f;->a:Ljava/lang/Object;

    iput-object v10, v0, Lfj/f;->b:Ljava/lang/String;

    iput v11, v0, Lfj/f;->c:I

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8, v3, v0}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LIv/S0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {v13}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v1, v4, Lfj/h;->a:LJ5/d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v4, Lfj/h;->N:Ljava/lang/Long;

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_0

    :catch_1
    :goto_5
    move-object v3, v2

    move-object v2, v10

    goto :goto_7

    :catch_2
    :goto_6
    move-object v3, v2

    move-object v2, v10

    goto :goto_8

    :catch_3
    move-object v10, v7

    goto :goto_5

    :catch_4
    :goto_7
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), getMostLikelyCharacterJob exception"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v2, v4, Lfj/h;->a:LJ5/d;

    const-string v7, "getMostLikelyCharacterJob exception"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    invoke-static {v13}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v2, v4, Lfj/h;->a:LJ5/d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v4, Lfj/h;->N:Ljava/lang/Long;

    goto :goto_2

    :catch_5
    move-object v10, v7

    goto :goto_6

    :catch_6
    :goto_8
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), getMostLikelyCharacterJob cancel"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v2, v4, Lfj/h;->a:LJ5/d;

    const-string v7, "getMostLikelyCharacterJob cancel"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lfj/h;->N:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    invoke-static {v13}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v2, v4, Lfj/h;->a:LJ5/d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v4, Lfj/h;->N:Ljava/lang/Long;

    :goto_9
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    new-instance v3, Lfj/e;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lfj/e;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lfj/f;->a:Ljava/lang/Object;

    iput-object v7, v0, Lfj/f;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v0, Lfj/f;->c:I

    const-wide/16 v5, 0x14

    invoke-static {v5, v6, v3, v0}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch LIv/S0; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v1, :cond_9

    :goto_a
    return-object v1

    :cond_9
    return-object v0

    :catch_7
    move-object v0, v2

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), getMostLikelyKeyJob cancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v0, v4, Lfj/h;->a:LJ5/d;

    const-string v1, "getMostLikelyKeyJob cancel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :goto_c
    if-eqz v3, :cond_a

    invoke-static {v13}, Ld8/i;->n(Ljava/lang/String;)V

    iget-object v1, v4, Lfj/h;->a:LJ5/d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, Lfj/h;->N:Ljava/lang/Long;

    :cond_a
    throw v0
.end method
