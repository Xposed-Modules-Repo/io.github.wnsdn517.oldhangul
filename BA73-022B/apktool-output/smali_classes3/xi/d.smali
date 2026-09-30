.class public final Lxi/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxi/r;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lxi/d;->a:I

    iput-object p1, p0, Lxi/d;->e:Lxi/r;

    iput-object p2, p0, Lxi/d;->f:Landroid/content/Context;

    iput-object p3, p0, Lxi/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lxi/d;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lxi/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxi/d;

    iget-object v5, p0, Lxi/d;->h:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    iget-object v2, p0, Lxi/d;->e:Lxi/r;

    iget-object v3, p0, Lxi/d;->f:Landroid/content/Context;

    iget-object v4, p0, Lxi/d;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lxi/d;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lxi/d;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lxi/d;

    move-object v7, v6

    iget-object v6, p0, Lxi/d;->h:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v3, p0, Lxi/d;->e:Lxi/r;

    iget-object v4, p0, Lxi/d;->f:Landroid/content/Context;

    iget-object v5, p0, Lxi/d;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lxi/d;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lxi/d;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi/d;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxi/d;->a:I

    const-string v2, "[AiWriter]"

    const-string v3, "AiPromptSelectionError"

    iget-object v4, v0, Lxi/d;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v9, v0, Lxi/d;->c:I

    iget-object v11, v0, Lxi/d;->e:Lxi/r;

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v8, :cond_0

    iget-object v0, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v5, LIv/P;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v6, LIv/I;

    new-instance v10, Lxi/c;

    iget-object v13, v0, Lxi/d;->g:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v12, v0, Lxi/d;->f:Landroid/content/Context;

    invoke-direct/range {v10 .. v15}, Lxi/c;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v14, v10, v5}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v5

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v5, v0, Lxi/d;->d:Ljava/lang/Object;

    iput-object v4, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lxi/d;->c:I

    invoke-virtual {v5, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    iput-object v4, v0, Lxi/d;->d:Ljava/lang/Object;

    iput-object v14, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iput v8, v0, Lxi/d;->c:I

    invoke-interface {v5, v0}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v11, Lxi/r;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "> getTargetLanguageList - onFailure : "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v9, v0, Lxi/d;->c:I

    iget-object v11, v0, Lxi/d;->e:Lxi/r;

    const/4 v14, 0x0

    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    if-ne v9, v8, :cond_8

    iget-object v0, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v5, LIv/P;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v6, p1

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v0, Lxi/d;->d:Ljava/lang/Object;

    check-cast v6, LIv/I;

    new-instance v10, Lxi/c;

    iget-object v13, v0, Lxi/d;->g:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v12, v0, Lxi/d;->f:Landroid/content/Context;

    invoke-direct/range {v10 .. v15}, Lxi/c;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v14, v10, v5}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v5

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v5, v0, Lxi/d;->d:Ljava/lang/Object;

    iput-object v4, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lxi/d;->c:I

    invoke-virtual {v5, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    if-eqz v6, :cond_e

    iput-object v4, v0, Lxi/d;->d:Ljava/lang/Object;

    iput-object v14, v0, Lxi/d;->b:Lkotlin/jvm/functions/Function1;

    iput v8, v0, Lxi/d;->c:I

    invoke-interface {v5, v0}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v11, Lxi/r;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "> detectLanguage - onFailure : "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
