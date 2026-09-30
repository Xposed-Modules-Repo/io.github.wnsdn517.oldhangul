.class public final Lxi/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LNa/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

.field public final synthetic g:Lxi/r;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic k:LNa/h;

.field public final synthetic l:LJ6/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Lxi/r;Landroid/content/Context;JLkotlin/jvm/internal/Ref$BooleanRef;LNa/h;LJ6/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/b;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iput-object p2, p0, Lxi/b;->g:Lxi/r;

    iput-object p3, p0, Lxi/b;->h:Landroid/content/Context;

    iput-wide p4, p0, Lxi/b;->i:J

    iput-object p6, p0, Lxi/b;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lxi/b;->k:LNa/h;

    iput-object p8, p0, Lxi/b;->l:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lxi/b;

    iget-object v7, p0, Lxi/b;->k:LNa/h;

    iget-object v8, p0, Lxi/b;->l:LJ6/b;

    iget-object v1, p0, Lxi/b;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iget-object v2, p0, Lxi/b;->g:Lxi/r;

    iget-object v3, p0, Lxi/b;->h:Landroid/content/Context;

    iget-wide v4, p0, Lxi/b;->i:J

    iget-object v6, p0, Lxi/b;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxi/b;-><init>(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Lxi/r;Landroid/content/Context;JLkotlin/jvm/internal/Ref$BooleanRef;LNa/h;LJ6/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, Lxi/b;->g:Lxi/r;

    iget-object v0, v3, Lxi/r;->m:Lkotlin/Lazy;

    iget-object v9, v3, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lxi/b;->d:I

    const/4 v11, 0x2

    iget-object v12, v1, Lxi/b;->k:LNa/h;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "[AiWriter]"

    iget-object v5, v1, Lxi/b;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v0, v1, Lxi/b;->b:Ljava/lang/Object;

    check-cast v0, LNa/h;

    iget-object v2, v1, Lxi/b;->a:Ljava/lang/Object;

    check-cast v2, Lxi/r;

    iget-object v4, v1, Lxi/b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lxi/b;->c:LNa/h;

    iget-object v2, v1, Lxi/b;->b:Ljava/lang/Object;

    check-cast v2, Lxi/r;

    iget-object v4, v1, Lxi/b;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lxi/b;->e:Ljava/lang/Object;

    check-cast v6, LIv/P;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lxi/b;->e:Ljava/lang/Object;

    check-cast v2, LIv/I;

    sget-boolean v4, Ld9/a;->H8:Z

    const-string v6, "My style"

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNa/f;

    check-cast v7, Lqy/c;

    iget-object v7, v7, Lqy/c;->g:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "None"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f;

    check-cast v0, Lqy/c;

    iget-object v0, v0, Lqy/c;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lxi/r;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PersonalSNSFullText"

    goto :goto_0

    :cond_5
    const-string v0, "PersonalSNS"

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f;

    check-cast v0, Lqy/c;

    iget-object v0, v0, Lqy/c;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->setPromptSpecialCase(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lxi/r;->t()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lxi/r;->s()LQa/a;

    move-result-object v0

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPackageName()Ljava/lang/String;

    move-result-object v6

    check-cast v0, LF6/g;

    invoke-virtual {v0, v6}, LF6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->setCharacteristics(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getCharacteristics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v13

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "characteristics size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxi/r;->s()LQa/a;

    move-result-object v0

    check-cast v0, LF6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "contactId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LF6/g;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/f;

    check-cast v6, Lqy/c;

    iget-object v6, v6, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getNeedUpdateCharacteristics()I

    move-result v0

    if-ne v0, v14, :cond_8

    const-string v0, "Need update characteristics here, run extract"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxi/b;->h:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lxi/r;->q(Landroid/content/Context;)V

    :cond_8
    move-object v0, v2

    new-instance v2, LN/f;

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v6, v4

    iget-object v4, v1, Lxi/b;->h:Landroid/content/Context;

    move-object/from16 v16, v6

    iget-object v6, v1, Lxi/b;->l:LJ6/b;

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v13, v2, v4}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v6, v1, Lxi/b;->e:Ljava/lang/Object;

    iput-object v4, v1, Lxi/b;->a:Ljava/lang/Object;

    iput-object v3, v1, Lxi/b;->b:Ljava/lang/Object;

    iput-object v12, v1, Lxi/b;->c:LNa/h;

    iput v14, v1, Lxi/b;->d:I

    invoke-virtual {v6, v1}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v6

    move-object v2, v12

    move-object v6, v4

    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_c

    :try_start_3
    iput-object v6, v1, Lxi/b;->e:Ljava/lang/Object;

    iput-object v4, v1, Lxi/b;->a:Ljava/lang/Object;

    iput-object v2, v1, Lxi/b;->b:Ljava/lang/Object;

    iput-object v13, v1, Lxi/b;->c:LNa/h;

    const/4 v0, 0x2

    iput v0, v1, Lxi/b;->d:I

    invoke-interface {v7, v1}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_3
    return-object v10

    :cond_a
    :goto_4
    check-cast v0, LPa/g;

    if-eqz v0, :cond_b

    iget-object v7, v0, LPa/g;->a:Ljava/lang/String;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lxi/r;->a(Lxi/r;LPa/g;LNa/h;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/Error;

    const-string v2, "AiPromptSelectionError"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v4

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v1, Lxi/b;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "warning !! "

    const-string v8, "!"

    invoke-static {v7, v4, v8}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v0, v15, v4}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "fail"

    :cond_d
    const-string v7, "Something went wrong while composing : "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_e

    iput-boolean v14, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Lxi/r;->b(Lxi/r;Ljava/lang/String;LNa/h;)V

    :cond_e
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v4, "promptResult:"

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v1, Lxi/b;->i:J

    sub-long/2addr v7, v0

    const-string v0, "composerPrompting took:"

    invoke-static {v0, v7, v8}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/b;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v1}, LPa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lxi/r;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/e;

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "composerResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lqy/b;->o:LPa/b;

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LNa/h;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
