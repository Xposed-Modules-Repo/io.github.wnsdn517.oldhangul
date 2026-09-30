.class public final Lxi/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/r;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJ6/b;


# direct methods
.method public synthetic constructor <init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lxi/i;->a:I

    iput-object p1, p0, Lxi/i;->b:Lxi/r;

    iput-object p2, p0, Lxi/i;->c:Landroid/content/Context;

    iput-object p3, p0, Lxi/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lxi/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lxi/i;->f:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lxi/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxi/i;

    iget-object v5, p0, Lxi/i;->f:LJ6/b;

    const/4 v7, 0x2

    iget-object v1, p0, Lxi/i;->b:Lxi/r;

    iget-object v2, p0, Lxi/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lxi/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lxi/i;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lxi/i;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lxi/i;

    iget-object v6, p0, Lxi/i;->f:LJ6/b;

    const/4 v8, 0x1

    iget-object v2, p0, Lxi/i;->b:Lxi/r;

    iget-object v3, p0, Lxi/i;->c:Landroid/content/Context;

    iget-object v4, p0, Lxi/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/i;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lxi/i;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lxi/i;

    iget-object v6, p0, Lxi/i;->f:LJ6/b;

    const/4 v8, 0x0

    iget-object v2, p0, Lxi/i;->b:Lxi/r;

    iget-object v3, p0, Lxi/i;->c:Landroid/content/Context;

    iget-object v4, p0, Lxi/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/i;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lxi/i;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi/i;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxi/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxi/i;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lxi/i;->b:Lxi/r;

    iget-object v1, v1, Lxi/r;->f:LNa/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string v1, "inputText"

    iget-object v8, v0, Lxi/i;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceLanguage"

    iget-object v3, v0, Lxi/i;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Ld9/a;->D:Z

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v12, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v7

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->o:LC4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-boolean v13, v7, LNr/a;->h:Z

    new-instance v5, LNr/b;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LNr/b;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;Ljava/util/HashMap;I)V

    new-instance v7, LAt/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LAt/c;-><init>(I)V

    const-string v8, "FEATURE_AI_GEN_SUGGESTION"

    invoke-direct {v11, v8, v13, v5, v7}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v5, v6, LC4/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;

    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v5

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, LPa/g;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v2, v8}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v3

    new-instance v3, LAi/d;

    const/4 v11, 0x4

    iget-object v8, v0, Lxi/i;->f:LJ6/b;

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, LAi/d;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    new-instance v0, LAi/b;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    const-wide/32 v0, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LPa/g;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPa/h;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v3, v12}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, LJ6/b;->b(I)V

    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LPa/g;

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lxi/i;->b:Lxi/r;

    iget-object v1, v1, Lxi/r;->f:LNa/c;

    if-eqz v1, :cond_f

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string v1, "inputText"

    iget-object v8, v0, Lxi/i;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "summaryLevel"

    iget-object v3, v0, Lxi/i;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "summarySubTask"

    const-string v5, "Article"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v5

    check-cast v5, Lqy/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Ld9/a;->D:Z

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v12, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v7

    iget-object v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    iget v6, v7, LNr/a;->g:I

    invoke-static {v6}, LH1/e;->w(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "summary target Model Info : "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "[AiWriter]"

    invoke-interface {v5, v9, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    invoke-virtual {v5}, Lp9/k;->D0()Z

    move-result v5

    const/4 v13, 0x7

    const-string v6, "count_of_summary_lines"

    const-string/jumbo v10, "short_note"

    const-string v14, "document_type"

    const/16 v16, 0x2

    const/16 v15, 0xfa

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v15, :cond_2

    move v15, v12

    goto :goto_0

    :cond_2
    const/16 v5, 0x1f4

    if-gt v3, v5, :cond_3

    move/from16 v15, v16

    goto :goto_0

    :cond_3
    const/4 v15, 0x3

    :goto_0
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-string v2, "In More Detail"

    if-gt v5, v15, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    move/from16 v15, v16

    goto :goto_3

    :cond_6
    move v15, v12

    goto :goto_3

    :cond_7
    const/16 v15, 0x15e

    if-gt v5, v15, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    const/4 v15, 0x3

    goto :goto_3

    :cond_8
    const/16 v15, 0x1c2

    if-gt v5, v15, :cond_9

    goto :goto_2

    :cond_9
    const/16 v15, 0x226

    const/16 v16, 0x5

    if-gt v5, v15, :cond_a

    goto :goto_1

    :cond_a
    const/16 v15, 0x5dc

    const/16 v17, 0x6

    if-gt v5, v15, :cond_c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_b
    move/from16 v15, v17

    goto :goto_3

    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v15, v13

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v10, "long_note"

    :cond_d
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->m:Lbq/r;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v3, v6, Lbq/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v14, v7, LNr/a;->h:Z

    new-instance v5, LNr/b;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, LNr/b;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;Ljava/util/HashMap;I)V

    new-instance v7, LAt/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LAt/c;-><init>(I)V

    invoke-direct {v2, v3, v14, v5, v7}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v3, v6, Lbq/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v5

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, LPa/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v13}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, LAi/d;

    move-object v9, v11

    const/4 v11, 0x0

    iget-object v8, v0, Lxi/i;->f:LJ6/b;

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, LAi/d;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    new-instance v0, LAi/b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LPa/g;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPa/h;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2, v12}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_e

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, LJ6/b;->b(I)V

    :cond_e
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LPa/g;

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    move-object v2, v4

    :goto_5
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lxi/i;->b:Lxi/r;

    iget-object v1, v1, Lxi/r;->f:LNa/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string v1, "inputText"

    iget-object v8, v0, Lxi/i;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formatType"

    iget-object v3, v0, Lxi/i;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v5, Ld9/a;->D:Z

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v12, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v7

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x64a11de5

    if-eq v5, v6, :cond_13

    const v6, -0x55e4e2f

    if-eq v5, v6, :cond_11

    const v6, 0x3cfe40e

    if-eq v5, v6, :cond_10

    goto :goto_8

    :cond_10
    const-string v5, "Basic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    move v9, v12

    goto :goto_9

    :cond_11
    const-string v5, "Table of contents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x2

    :goto_7
    move v9, v3

    goto :goto_9

    :cond_13
    const-string v5, "Meeting"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_8
    goto :goto_6

    :cond_14
    const/4 v3, 0x3

    goto :goto_7

    :goto_9
    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n:LC4/c;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-boolean v14, v7, LNr/a;->h:Z

    new-instance v5, LEq/a;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LEq/a;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;ILjava/util/HashMap;I)V

    new-instance v7, LAt/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LAt/c;-><init>(I)V

    const-string v8, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    invoke-direct {v3, v8, v14, v5, v7}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v5, v6, LC4/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v5

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, LPa/g;

    const/4 v6, 0x7

    invoke-direct {v3, v2, v2, v6}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, LAi/d;

    iget-object v8, v0, Lxi/i;->f:LJ6/b;

    move-object v6, v1

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, LAi/d;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    new-instance v0, LAi/b;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LPa/g;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPa/h;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v3, v12}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_15

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, LJ6/b;->b(I)V

    :cond_15
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LPa/g;

    :cond_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
