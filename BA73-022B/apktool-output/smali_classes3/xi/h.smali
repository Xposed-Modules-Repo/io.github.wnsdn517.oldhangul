.class public final Lxi/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LNa/h;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxi/r;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic o:LNa/h;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LJ6/b;


# direct methods
.method public constructor <init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;LNa/h;Landroid/content/Context;LJ6/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/h;->h:Lxi/r;

    iput-object p2, p0, Lxi/h;->i:Ljava/lang/String;

    iput-object p3, p0, Lxi/h;->j:Ljava/lang/String;

    iput-object p4, p0, Lxi/h;->k:Ljava/lang/String;

    iput-object p5, p0, Lxi/h;->l:Ljava/lang/String;

    iput-object p6, p0, Lxi/h;->m:Ljava/lang/String;

    iput-object p7, p0, Lxi/h;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lxi/h;->o:LNa/h;

    iput-object p9, p0, Lxi/h;->p:Landroid/content/Context;

    iput-object p10, p0, Lxi/h;->q:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lxi/h;

    iget-object v9, p0, Lxi/h;->p:Landroid/content/Context;

    iget-object v10, p0, Lxi/h;->q:LJ6/b;

    iget-object v1, p0, Lxi/h;->h:Lxi/r;

    iget-object v2, p0, Lxi/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lxi/h;->j:Ljava/lang/String;

    iget-object v4, p0, Lxi/h;->k:Ljava/lang/String;

    iget-object v5, p0, Lxi/h;->l:Ljava/lang/String;

    iget-object v6, p0, Lxi/h;->m:Ljava/lang/String;

    iget-object v7, p0, Lxi/h;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, p0, Lxi/h;->o:LNa/h;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lxi/h;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;LNa/h;Landroid/content/Context;LJ6/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v4, v1, Lxi/h;->h:Lxi/r;

    iget-object v12, v4, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lxi/h;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    iget-object v15, v1, Lxi/h;->o:LNa/h;

    iget-object v3, v1, Lxi/h;->l:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v0, v1, Lxi/h;->d:Ljava/lang/Object;

    check-cast v0, LNa/h;

    iget-object v2, v1, Lxi/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lxi/h;->b:Ljava/lang/Object;

    check-cast v6, Lxi/r;

    iget-object v7, v1, Lxi/h;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lxi/h;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    move v3, v5

    move-object/from16 v16, v12

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v3

    move v3, v5

    :goto_0
    move-object/from16 v16, v12

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lxi/h;->e:LNa/h;

    iget-object v6, v1, Lxi/h;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxi/h;->c:Ljava/lang/Object;

    check-cast v7, Lxi/r;

    iget-object v8, v1, Lxi/h;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lxi/h;->a:Ljava/lang/Object;

    check-cast v9, LIv/P;

    iget-object v10, v1, Lxi/h;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v3

    move v3, v5

    move-object/from16 v16, v12

    move-object/from16 v5, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v3

    move v3, v5

    move-object v7, v8

    move-object v8, v10

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lxi/h;->g:Ljava/lang/Object;

    check-cast v2, LIv/I;

    invoke-static {v4}, Lxi/r;->g(Lxi/r;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v16, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v23, 0x20

    const/16 v24, 0x0

    iget-object v6, v1, Lxi/h;->i:Ljava/lang/String;

    iget-object v7, v1, Lxi/h;->j:Ljava/lang/String;

    iget-object v9, v1, Lxi/h;->k:Ljava/lang/String;

    iget-object v10, v1, Lxi/h;->l:Ljava/lang/String;

    iget-object v11, v1, Lxi/h;->m:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    new-instance v2, Lxi/g;

    iget-object v10, v1, Lxi/h;->q:LJ6/b;

    const/4 v11, 0x0

    move-object v7, v3

    iget-object v3, v1, Lxi/h;->l:Ljava/lang/String;

    move v9, v5

    iget-object v5, v1, Lxi/h;->m:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v1, Lxi/h;->k:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v1, Lxi/h;->i:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v1, Lxi/h;->p:Landroid/content/Context;

    move-object/from16 v9, v16

    move-object/from16 v14, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v11}, Lxi/g;-><init>(Ljava/lang/String;Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;LJ6/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v12, v13, v2, v3}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v9

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lxi/v;

    invoke-direct {v2}, Lxi/v;-><init>()V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v2, v25

    :try_start_3
    iput-object v2, v1, Lxi/h;->g:Ljava/lang/Object;

    iput-object v9, v1, Lxi/h;->a:Ljava/lang/Object;

    iput-object v7, v1, Lxi/h;->b:Ljava/lang/Object;

    iput-object v4, v1, Lxi/h;->c:Ljava/lang/Object;

    iput-object v14, v1, Lxi/h;->d:Ljava/lang/Object;

    iput-object v15, v1, Lxi/h;->e:LNa/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v3, 0x1

    :try_start_4
    iput v3, v1, Lxi/h;->f:I

    invoke-virtual {v9, v1}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v2

    move-object v8, v7

    move-object v6, v14

    move-object v2, v15

    move-object v7, v4

    :goto_1
    if-eqz v5, :cond_6

    :try_start_5
    iput-object v10, v1, Lxi/h;->g:Ljava/lang/Object;

    iput-object v8, v1, Lxi/h;->a:Ljava/lang/Object;

    iput-object v7, v1, Lxi/h;->b:Ljava/lang/Object;

    iput-object v6, v1, Lxi/h;->c:Ljava/lang/Object;

    iput-object v2, v1, Lxi/h;->d:Ljava/lang/Object;

    iput-object v13, v1, Lxi/h;->e:LNa/h;

    const/4 v5, 0x2

    iput v5, v1, Lxi/h;->f:I

    invoke-interface {v9, v1}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v5, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    :goto_3
    :try_start_6
    check-cast v5, LPa/g;

    if-eqz v5, :cond_5

    invoke-static {v6, v2, v5}, Lxi/r;->c(Lxi/r;Ljava/lang/String;LPa/g;)Lxi/v;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v5, v0}, Lxi/r;->a(Lxi/r;LPa/g;LNa/h;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v8, v10

    goto :goto_7

    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/Error;

    const-string v2, "AiPromptSelectionError"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    :goto_5
    move-object v8, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    const/4 v3, 0x1

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_6

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "[AiWriter]"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    const-string v9, " - onFailure : "

    const-string v10, "> "

    iget-object v11, v1, Lxi/h;->k:Ljava/lang/String;

    invoke-static {v10, v11, v6, v14, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v6, v0, v2, v5}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v15}, Lxi/r;->b(Lxi/r;Ljava/lang/String;LNa/h;)V

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_9

    :cond_7
    move-object/from16 v6, v16

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lxi/h;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v3, v9

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v16, Lxi/s;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lxi/v;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v23, 0x20

    iget-object v7, v1, Lxi/h;->i:Ljava/lang/String;

    iget-object v1, v1, Lxi/h;->k:Ljava/lang/String;

    const-string v19, ""

    move-object/from16 v18, v1

    move-wide/from16 v21, v4

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "doExpressionPrompting, result: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0, v14}, LNa/h;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
